﻿using System;
using System.Data;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Text;

namespace IssuSiparis
{
    public partial class fSiparis : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtRandevu = new DataTable();
        DataTable dsTakip = new DataTable();
        DataTable dsTeslim = new DataTable();
        DataTable dtBarge = new DataTable();


        SqlDataAdapter TakipDA = new SqlDataAdapter();
        SqlDataAdapter TeslimDA = new SqlDataAdapter();
        SqlDataAdapter RandevuDA = new SqlDataAdapter();
        SqlDataAdapter BargeDA = new SqlDataAdapter();

        DateTime Bugun;

        public fSiparis()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
//            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.SIP2018ConnectionString;
//            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.SIP2018Local;

            fillDataGrid();
            Bugun = DateTime.Today;
        }

        private void fillDTWithSP(SqlDataAdapter myDataAdapter, DataSet ds, string commandText, string TableName)
        {
            SqlCommand mySqlCommand = new SqlCommand();
            //SqlParameter parameter = mySqlCommand.Parameters.Add("@fTeslimTarihi", System.Data.SqlDbType.DateTime);
            //String tarih;
            //tarih = dtpGirişTarihi.Value.Year.ToString() + "-" + dtpGirişTarihi.Value.Month.ToString() + "-" + dtpGirişTarihi.Value.Day.ToString();

            try
            {
                mySqlCommand.CommandText = commandText;
                mySqlCommand.Connection = connection;
                mySqlCommand.CommandType = CommandType.StoredProcedure;
                //parameter.Value = dtpGirişTarihi.Value;
                mySqlCommand.Parameters.AddWithValue("@fTeslimTarihi", canonicalDate(dtpGirişTarihi.Value));

                myDataAdapter.SelectCommand = mySqlCommand;
                myDataAdapter.Fill(ds, TableName);

            }
            catch (Exception hata)
            {
                MessageBox.Show("fillDTWithSP: Veritabanı Hatası " + hata.Message);
            }
            finally
            {
                cmd.Dispose();
            }
        }
        private string canonicalDate(DateTime tarih)
        {
            return tarih.Year + "-" + tarih.Month + "-" + tarih.Day + " " + tarih.Hour + ":" + tarih.Minute + ":00";
        }
        private void fillDataGrid()
        {
            try
            {
                //Randevu ******************************************************************************************************
                DataSet dsRandevu = new DataSet();
                fillDTWithSP(RandevuDA, dsRandevu, "prRandevuListe", "Randevu");
                grdRandevu.DataSource = dsRandevu.Tables["Randevu"];

                //Takip ****************************************************************************************************
                DataSet dsTakip = new DataSet();
                fillDTWithSP(TakipDA, dsTakip, "prTakipListe", "Takip");
                grdTakip.DataSource = dsTakip.Tables["Takip"];

                //Teslim ***************************************************************************************************
                DataSet dsTeslim = new DataSet();
                fillDTWithSP(TeslimDA, dsTeslim, "prTeslimListe", "Teslim");
                grdTeslim.DataSource = dsTeslim.Tables["Teslim"];

                //Barge Bilgi **********************************************************************************************
                DataSet dsBarge = new DataSet();
                //if (dtpGirişTarihi.Value.ToShortDateString() == DateTime.Today.ToShortDateString())
                //fillDTWithSP(BargeDA, dsBarge, "prBargeListe2", "Barge");
                fillDTWithSP(BargeDA, dsBarge, "prBargeListe6", "Barge");
                //else
                //    fillDTWithSP(BargeDA, dsBarge, "prBargeListe3", "Barge");
                grdBargeBilgi.DataSource = dsBarge.Tables[0];
                grdBargeYakit.DataSource = dsBarge.Tables[1];

                string commandText = "SELECT * FROM dbo.uf_StatusBarBilgi(@Tarih)";

                DataSet statusDS = new DataSet();
                SqlDataAdapter statusDA = new SqlDataAdapter(commandText, connection);
                statusDA.SelectCommand = new SqlCommand(commandText, connection);
                statusDA.SelectCommand.Parameters.AddWithValue("@Tarih", dtpGirişTarihi.Value);
                if (connection == null && connection.State != ConnectionState.Open)
                    connection.Open();
                statusDA.Fill(statusDS, "StatusInfo");

                /* TODO Buraya kayit olmaması durumu ile ilgili bir onlem lazim */
                if (statusDS.Tables["StatusInfo"].Rows.Count > 0)
                {
                    statusTakip.Text = statusDS.Tables["StatusInfo"].Rows[0]["TakipSayisi"].ToString();
                    statusBekleme.Text = statusDS.Tables["StatusInfo"].Rows[0]["BeklemeSayisi"].ToString();
                    statusTeslim.Text = statusDS.Tables["StatusInfo"].Rows[0]["TeslimSayisi"].ToString();
                    statusToplam.Text = statusDS.Tables["StatusInfo"].Rows[0]["ToplamSatis"].ToString();
                    statusOrtalama.Text = statusDS.Tables["StatusInfo"].Rows[0]["OrtalamaSatis"].ToString();
                }
            }
            catch (Exception hata)
            {
                MessageBox.Show("fillDataGrid:  Veritabanı Hatası: " + hata.Message);
            }
            finally
            {
                ;
            }
        }

        private void dtpGirişTarihi_ValueChanged(object sender, EventArgs e)
        {
            fillDataGrid();
            getNote();

        }
        private void tsmCagri_Click(object sender, EventArgs e)
        {
            DialogResult frmAramaGiris = new fAramaGiris().ShowDialog();
            if (frmAramaGiris == DialogResult.OK)
                fillDataGrid();
        }

        private void toolStripMenuItem2_Click(object sender, EventArgs e) //Randevu giris
        {
            if (grdTakip.CurrentRow != null && grdTakip.CurrentRow.Cells["SiparisID2"].Value.ToString().Length > 0)
            {
                DialogResult frmTakip2Randevu = new fTakip2Randevu(Convert.ToInt32(grdTakip.CurrentRow.Cells["SiparisID2"].Value)).ShowDialog();
                if (frmTakip2Randevu == DialogResult.OK)
                    fillDataGrid();
            }
            else
            {
                gelenCagri();
            }
        }

        private void grdTakip_CellMouseDown(object sender, DataGridViewCellMouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                grdTakip.CurrentCell = grdTakip.Rows[e.RowIndex].Cells[e.ColumnIndex];
                grdTakip.Rows[e.RowIndex].Selected = true;
                grdTakip.Focus();
            }
        }

        private void ErtesiGuneAktar()
        {
            DateTime YeniGun = DateTime.Today;
            if (YeniGun.Day != Bugun.Day)
            {
                timer1.Enabled = false;
                //DialogResult cevap = MessageBox.Show("Bu günü arşivleyelim mi?\nDikkat! Arşivleme tek bir bilgisayarda çalıştırılmalıdır.", "Ertesi güne işlemleri", MessageBoxButtons.OKCancel);
                //if (cevap == DialogResult.OK)
                //{
                //Gece yarisini gecti
                string query = "prErtesiGuneAktar";
                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;
                cmdUpdate.Parameters.AddWithValue("@TARIH", Bugun);

                try
                {
                    connection.Open();
                    cmdUpdate.ExecuteNonQuery();
                    cmdUpdate.Dispose();
                    cmdUpdate = null;
                }
                catch (Exception hata)
                {
                    MessageBox.Show("ErtesiGuneAktar: Ertesi gun işlemi başarısız " + hata.Message);
                    //throw new Exception(hata.ToString(), hata);
                }
                finally
                {
                    connection.Close();
                }
            }
            Bugun = YeniGun;
            timer1.Enabled = true;
            //}
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            fillDataGrid();
            ErtesiGuneAktar();
            //if (dtpGirişTarihi.Value.ToShortTimeString().Substring(0,5) == "23:58")
            //{
            // ErtesiGuneAktar();
            //}
        }

        private void tsmTeslimEt_Click(object sender, EventArgs e)
        {
            if (grdRandevu.CurrentRow != null && grdRandevu.CurrentRow.Cells["SiparisID3"].Value.ToString().Length > 0)
            {
                DialogResult frmTeslimFisi = new fTeslimFisi(Convert.ToInt32(grdRandevu.CurrentRow.Cells["SiparisID3"].Value), 0, dtpGirişTarihi.Value.ToShortDateString()).ShowDialog(this);
                if (frmTeslimFisi == DialogResult.OK)
                    fillDataGrid();
            }
            else
            {
                gelenCagri();
            }

        }

        private void grdRandevu_CellMouseDown(object sender, DataGridViewCellMouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                grdRandevu.CurrentCell = grdRandevu.Rows[e.RowIndex].Cells[e.ColumnIndex];
                grdRandevu.Rows[e.RowIndex].Selected = true;
                grdRandevu.Focus();

            }
        }

        private void grdTeslim_CellMouseDown(object sender, DataGridViewCellMouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right && e.RowIndex > 0)
            {
                grdTeslim.CurrentCell = grdTeslim.Rows[e.RowIndex].Cells[e.ColumnIndex];
                grdTeslim.Rows[e.RowIndex].Selected = true;
                grdTeslim.Focus();

            }
        }

        private void karaListeToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            fKaraListe frmKaraListe = new fKaraListe();
            frmKaraListe.Show();
        }

        private void rakipBilgileriToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fRakipBilgileri frmRakipBilgileri = new fRakipBilgileri();
            frmRakipBilgileri.Show();
        }

        private void dolumSayaçlarıToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fDolumSayaclari frmDolumSayaclari = new fDolumSayaclari();
            frmDolumSayaclari.Show();
        }

        private void suDevresiBozukGemilerToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fDevresiBozukGemi frmDevresiBozukGemi = new fDevresiBozukGemi();
            frmDevresiBozukGemi.Show();
        }

        private void toolStripMenuItem1_Click(object sender, EventArgs e)
        {
            gelenCagri();
        }
        private void gelenCagri()
        {
            DialogResult frmAramaGiris = new fAramaGiris().ShowDialog();
            if (frmAramaGiris == DialogResult.OK)
                fillDataGrid();
        }

        private void toolStripMenuItem5_Click(object sender, EventArgs e)
        {
            //fGunlukRapor frmGR = new fGunlukRapor();
            //frmGR.Show();
            object missing = Type.Missing;


            //datagridview1 dolduralim
            DataTable TeslimDataTable = new DataTable();
            SqlDataAdapter TeslimDA = new SqlDataAdapter("prGunlukRaporTeslim", connection);
            TeslimDA.SelectCommand.CommandType = CommandType.StoredProcedure;
            TeslimDA.SelectCommand.Parameters.AddWithValue("@TARIH", dtpGirişTarihi.Value);

            DataSet dsTeslim = new DataSet();
            DataSet dsSiparis = new DataSet();
            DataSet dsTakip = new DataSet();

            TeslimDA.Fill(dsTeslim, "Table"); // Table=dün,Table1=bugun, Table2=yarin
            TeslimDA.SelectCommand.CommandText = "prGunlukRaporSiparis";
            TeslimDA.Fill(dsSiparis, "Table"); // Table=dün,Table1=bugun, Table2=yarin
            TeslimDA.SelectCommand.CommandText = "prGunlukRaporTakip";
            TeslimDA.Fill(dsTakip, "Table"); // Table=dün,Table1=bugun, Table2=yarin


            DateTime mSheetName = new DateTime();
            mSheetName = dtpGirişTarihi.Value.AddDays(-1);
            dataGridView1.DataSource = dsTeslim.Tables["Table"];


            Microsoft.Office.Interop.Excel.Application excel = new Microsoft.Office.Interop.Excel.Application();
            excel.SheetsInNewWorkbook = 1;

            Microsoft.Office.Interop.Excel.Workbook workbook = excel.Workbooks.Add(missing);
            //excel.Visible = true;
            int sayfa = 0;

            // *******************************************************
            // Aylık Gösterim
            //********************************************************

            DataTable DT = new DataTable();
            SqlDataAdapter DA = new SqlDataAdapter("prGunlukSatislar", connection);
            DA.SelectCommand.CommandType = CommandType.StoredProcedure;
            DA.SelectCommand.Parameters.AddWithValue("@TARIH", dtpGirişTarihi.Value);

            DataSet DS = new DataSet();
            DA.Fill(DS, "Table");

            Microsoft.Office.Interop.Excel.Worksheet xlWorksheet = workbook.Sheets.Add(missing, workbook.Sheets[workbook.Sheets.Count], 1, missing) as Microsoft.Office.Interop.Excel.Worksheet;
            xlWorksheet.Name = dtpGirişTarihi.Value.ToString("MMMM").ToUpper();
            //workbook.Sheets.Move(After: workbook.Sheets[workbook.Sheets.Count]);

            xlWorksheet.Cells[1, 1] = "İSSU AYLIK SATIŞ LİSTESİ " + dtpGirişTarihi.Value.ToString("MMMM").ToUpper() + "." + dtpGirişTarihi.Value.Year;

            xlWorksheet.Range[xlWorksheet.Cells[1, 1], xlWorksheet.Cells[1, 4]].Merge();
            xlWorksheet.Range[xlWorksheet.Cells[2, 1], xlWorksheet.Cells[2, 4]].EntireColumn.ColumnWidth = 11;
            xlWorksheet.get_Range("A1", missing).Font.Size = 14;
            xlWorksheet.get_Range("A1", missing).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;

            xlWorksheet.Cells[2, 1] = "TARIH";
            xlWorksheet.Cells[2, 2] = "GUNLUK SATIS";
            xlWorksheet.Cells[2, 3] = "TOPLAM SATIŞ";
            xlWorksheet.Cells[2, 4] = "ORTALAMA SATIŞ";

            Microsoft.Office.Interop.Excel.Range xlRange;
            xlRange = xlWorksheet.get_Range("A2", "D2");
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
            xlRange.Font.Bold = true;
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            xlRange.WrapText = true;

            xlRange = xlWorksheet.get_Range("A3", "A35");
            xlRange.NumberFormat = "[$-F800]dddd, mmmm dd, yyyy";
            xlRange.EntireColumn.ColumnWidth = 22.15;
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;

            int satirno = 2;
            //int sutunno = 0;
            int rowCount = DS.Tables[0].Rows.Count;
            foreach (DataRow satir in DS.Tables[0].Rows)
            {
                satirno++;

                xlWorksheet.Cells[satirno, 1] = Convert.ToDateTime(satir[0].ToString()); ; //Tarih
                xlWorksheet.Cells[satirno, 2] = satir[1].ToString(); ; //Miktar

                //Toplam Satış Formülü
                string formula = @"=B" + satirno + "+IF(ISNUMBER(C" + (satirno - 1) + "),C" + (satirno - 1) + ",0)";
                xlWorksheet.Cells[satirno, 3] = formula;
                xlWorksheet.Cells[satirno, 3].NumberFormat = "#.##0";

                //Ortalama Satış Formülü
                formula = @"=C" + satirno + "/DAY(A" + satirno + ")*" + DateTime.DaysInMonth(dtpGirişTarihi.Value.Year, dtpGirişTarihi.Value.Month);
                xlWorksheet.Cells[satirno, 4] = formula;
                xlWorksheet.Cells[satirno, 4].NumberFormat = "#.##0";
            }
            xlRange = xlWorksheet.get_Range("A2", "D" + satirno);
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;

            xlRange = xlWorksheet.get_Range("A3", "A" + satirno);
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;

            xlWorksheet.Range[xlWorksheet.Cells[2, 2], xlWorksheet.Cells[2, 4]].EntireColumn.ColumnWidth = 11;
            DA.Dispose();
            DS.Dispose();
            DT.Dispose();
            // *******************************************************
            // Aylık Gösterim -son
            // *******************************************************

            // *******************************************************
            // Haftalık Rapor Sheetleri
            // *******************************************************
            foreach (DataTable table in dsTeslim.Tables)
            {

                dataGridView1.DataSource = table;
                dataGridView2.DataSource = dsSiparis.Tables[sayfa];
                dataGridView3.DataSource = dsTakip.Tables[sayfa];

                Microsoft.Office.Interop.Excel.Worksheet worksheet = workbook.Sheets.Add(missing, workbook.Sheets[workbook.Sheets.Count], 1, missing) as Microsoft.Office.Interop.Excel.Worksheet;
                worksheet.Name = mSheetName.ToShortDateString().ToString();
                //Tepeye Tarih Yazilmasi
                worksheet.get_Range("K1", "M1").Merge();
                worksheet.Cells[1, 11] = mSheetName.Date;
                worksheet.Cells[1, 11].NumberFormat = "gg.aa.yyyy";
                worksheet.get_Range("K2", "M2").Merge();
                worksheet.Cells[2, 11] = mSheetName.Date;
                worksheet.Cells[2, 11].NumberFormat = "gggg";
                //Her birini en sona tasiyarak sirada kalmalari saglanir
                workbook.Sheets.Move(After: workbook.Sheets[workbook.Sheets.Count]);
                mSheetName = mSheetName.AddDays(1);
                worksheet.PageSetup.Zoom = 75;
                worksheet.PageSetup.Orientation = Microsoft.Office.Interop.Excel.XlPageOrientation.xlLandscape;
                worksheet.PageSetup.TopMargin = excel.CentimetersToPoints(2);
                worksheet.PageSetup.LeftMargin = excel.CentimetersToPoints(1.5);
                worksheet.PageSetup.RightMargin = excel.CentimetersToPoints(1.5);
                worksheet.PageSetup.BottomMargin = excel.CentimetersToPoints(1);
                worksheet.PageSetup.CenterHorizontally = true;
                worksheet.PageSetup.CenterVertically = true;

                int StartCol = 1;
                int StartRow = 3;
                //double[] ColWidths = { 5.14, 11.29, 11.86, 10.14, 7.14, 10.37, 7, 6.14, 8.14, 5.43, 4.86, 4.86, 3.43, 1.14 };
                // BARGE 5, GEMİ ADI 20, FİRMA 20, AÇIKLAMA 25, GELDİĞİ YÖN 15, ETA 6, TESLİM YERİ 14, İSTENEN M3, TESLİM M3, BAŞLAMA BİTİŞ SAATİ, SEYİR SÜRESİ 8, EK-1 5
                double[] ColWidths = { 5, 20, 25, 25, 25, 6, 14, 8, 8, 8, 8, 8, 5, 5 };

                int colCount = dataGridView1.Columns.Count;
                // Create column headers for each column
                for (int j = 0; j < colCount; j++)
                {
                    //Teslim Kolon adlari
                    Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow, StartCol + j];
                    myRange.Value2 = dataGridView1.Columns[j].HeaderText;
                    myRange.EntireColumn.ColumnWidth = ColWidths[j];
                    myRange.EntireRow.RowHeight = 35;
                    myRange.WrapText = true;
                    myRange.EntireColumn.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                    myRange.EntireColumn.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
                    myRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
                    myRange.Font.Bold = true;
                }
                //StartCol = colCount;
                StartRow = 3;
                for (int j = 0; j < dataGridView3.Columns.Count; j++)
                {
                    //Takip Kolon adlari
                    Microsoft.Office.Interop.Excel.Range myRange2 = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow, StartCol + j + 14];
                    myRange2.Value2 = dataGridView3.Columns[j].HeaderText;
                    myRange2.EntireColumn.ColumnWidth = ColWidths[j];
                    myRange2.EntireRow.RowHeight = 35;
                    myRange2.WrapText = true;
                    myRange2.EntireColumn.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                    myRange2.EntireColumn.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
                    myRange2.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
                    myRange2.Font.Bold = true;
                }
                Microsoft.Office.Interop.Excel.Range myRowRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Columns[14, missing];
                myRowRange.ColumnWidth = ColWidths[13];
                myRowRange.Columns.Interior.Color = System.Drawing.Color.Yellow;

                StartRow = 4;
                //Teslim
                rowCount = dataGridView1.Rows.Count;
                for (int i = 0; i < dataGridView1.Rows.Count; i++)
                {
                    for (int j = 0; j < dataGridView1.Columns.Count; j++)
                    {
                        try
                        {
                            Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow + i, StartCol + j];
                            if (j == 5 || j == 10 || j == 9) myRange.NumberFormat = "hh:mm";
                            myRange.Value2 = dataGridView1[j, i].Value == null ? "" : dataGridView1[j, i].Value;
                        }
                        catch
                        {
                            ;
                        }
                    }
                }
                rowCount = rowCount + 2;
                xlRange = worksheet.get_Range("A3", "M" + rowCount);
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;

                //Microsoft.Office.Interop.Excel.Range xlRange;

                worksheet.get_Range("A4", "D" + rowCount).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
                worksheet.get_Range("E4", "M" + rowCount).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;


                //Takip
                StartCol = 1;
                StartRow = rowCount + 6;

                myRowRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow, 40]; //40 sallama bir rakam. 14+1+14+1 30 yeterli aslında
                myRowRange.Rows.EntireRow.RowHeight = 30.75;
                myRowRange.WrapText = true;

                //Sipariş Kolon adlari - HEADER
                //**********************************
                for (int j = 0; j < dataGridView2.Columns.Count; j++)
                {
                    Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow, StartCol + j];
                    myRange.Value2 = dataGridView2.Columns[j].HeaderText;
                    myRange.EntireRow.RowHeight = 35;
                    myRange.WrapText = true;
                    //myRange.EntireColumn.ColumnWidth = ColWidths[j];
                    //myRange.Columns.AutoFit();
                    myRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                    myRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
                    myRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
                    myRange.Font.Bold = true;

                }

                StartRow++;
                rowCount = dataGridView2.Rows.Count;
                colCount = dataGridView2.Columns.Count;
                // Takip Detaylar
                //*************************
                for (int k = 0; k < rowCount; k++)
                {
                    for (int l = 0; l < colCount; l++)
                    {
                        try
                        {
                            Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow + k, StartCol + l];
                            if (l == 5) myRange.NumberFormat = "hh:mm";
                            myRange.Value2 = dataGridView2[l, k].Value == null ? "" : dataGridView2[l, k].Value;
                            myRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Blue);
                        }
                        catch
                        {
                            ;
                        }
                    }
                }
                int firstRow = StartRow - 1;
                int lastRow = rowCount + StartRow - 2;
                xlRange = worksheet.get_Range("A" + firstRow, "J" + lastRow);
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;

                worksheet.get_Range("A" + StartRow, "D" + lastRow).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
                worksheet.get_Range("E" + StartRow, "J" + lastRow).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;

                StartRow = StartRow + rowCount + 2;
                StartCol = 8;

                //Alt Toplamlar : Labellar
                //*************************
                worksheet.Cells[StartRow, StartCol] = "GÜNLÜK Toplam";
                worksheet.Cells[StartRow + 1, StartCol] = "GENEL Toplam";
                worksheet.Cells[StartRow + 2, StartCol] = "AYLIK Ortalama";
                firstRow = StartRow;
                lastRow = StartRow + 2;
                xlRange = worksheet.get_Range("H" + firstRow, "J" + lastRow);
                xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                xlRange = worksheet.get_Range("K" + firstRow, "K" + lastRow);
                xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
                worksheet.Range[worksheet.Cells[StartRow, StartCol], worksheet.Cells[StartRow, StartCol + 2]].Merge();
                worksheet.Range[worksheet.Cells[StartRow + 1, StartCol], worksheet.Cells[StartRow + 1, StartCol + 2]].Merge();
                worksheet.Range[worksheet.Cells[StartRow + 2, StartCol], worksheet.Cells[StartRow + 2, StartCol + 2]].Merge();

                //Alt Toplamlar : Formüller
                //*************************
                string formula;
                StartCol = 11;
                lastRow = dataGridView1.Rows.Count + 2;
                formula = "=SUM(I2:I" + lastRow + ")";
                worksheet.Cells[StartRow, StartCol] = formula;
                formula = "=VLOOKUP(DATEVALUE(\"" + worksheet.Name + "\")," + dtpGirişTarihi.Value.ToString("MMMM").ToUpper() + "!A3:D50,3,)";
                worksheet.Cells[StartRow + 1, StartCol] = formula;
                worksheet.Cells[StartRow + 1, StartCol].NumberFormat = "#.##0";
                formula = "=VLOOKUP(DATEVALUE(\"" + worksheet.Name + "\")," + dtpGirişTarihi.Value.ToString("MMMM").ToUpper() + "!A3:D50,4,)";
                worksheet.Cells[StartRow + 2, StartCol] = formula;
                worksheet.Cells[StartRow + 2, StartCol].NumberFormat = "#.##0";


                //Takip Detaylar
                //*******************************
                StartRow = 4;
                StartCol = 15;
                rowCount = dataGridView3.Rows.Count;
                for (int i = 0; i < dataGridView3.Rows.Count; i++)
                {
                    for (int j = 0; j < dataGridView3.Columns.Count; j++)
                    {
                        try
                        {
                            Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)worksheet.Cells[StartRow + i, StartCol + j];
                            if (j == 5) myRange.NumberFormat = "hh:mm";
                            myRange.Value2 = dataGridView3[j, i].Value == null ? "" : dataGridView3[j, i].Value;
                            myRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Green);
                        }
                        catch
                        {
                            ;
                        }
                    }
                }
                firstRow = StartRow - 1;
                lastRow = rowCount + StartRow - 2;
                xlRange = worksheet.get_Range("O" + firstRow, "X" + lastRow);
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;

                worksheet.get_Range("O" + StartRow, "S" + lastRow).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
                worksheet.get_Range("T" + StartRow, "X" + lastRow).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;

                sayfa++;
            } // foreach -- Haftalık Rapor Sheetleri

            // Su ve Yakit
            // *******************************

            DataTable DTSY = new DataTable();
            SqlDataAdapter DASY = new SqlDataAdapter("prBargeGunlukSuVeYakit", connection);
            DASY.SelectCommand.CommandType = CommandType.StoredProcedure;
            DASY.SelectCommand.Parameters.AddWithValue("@TARIH", dtpGirişTarihi.Value);

            DataSet DSSY = new DataSet();
            DASY.Fill(DSSY, "Table");

            xlWorksheet = workbook.Sheets.Add(missing, workbook.Sheets[workbook.Sheets.Count], 1, missing) as Microsoft.Office.Interop.Excel.Worksheet;
            xlWorksheet.Name = "Su ve Yakıt";
            xlWorksheet.PageSetup.Zoom = 75;
            xlWorksheet.PageSetup.Orientation = Microsoft.Office.Interop.Excel.XlPageOrientation.xlLandscape;
            xlWorksheet.PageSetup.TopMargin = excel.CentimetersToPoints(2);
            xlWorksheet.PageSetup.LeftMargin = excel.CentimetersToPoints(1.5);
            xlWorksheet.PageSetup.RightMargin = excel.CentimetersToPoints(1.5);
            xlWorksheet.PageSetup.BottomMargin = excel.CentimetersToPoints(1);
            xlWorksheet.PageSetup.CenterHorizontally = true;
            xlWorksheet.PageSetup.CenterVertically = true;

            //workbook.Sheets.Move(After: workbook.Sheets[workbook.Sheets.Count]);
            //                      A   B   C  D  E  F  G  H  I     J  K  L  M  N  O  P  Q   R   S   T 
            double[] ColmWidths = { 13, 13, 8, 3, 8, 3, 8, 3, 7.57, 8, 3, 8, 3, 8, 3, 8, 15, 15, 15, 26 };
            for (int cw = 1; cw < ColmWidths.Length; cw++)
            {
                xlWorksheet.Cells[1, cw].ColumnWidth = ColmWidths[cw];
            }

            satirno = 0;
            for (int dtsay = 0; dtsay < 2; dtsay++)
            {
                satirno++;
                xlWorksheet.Cells[satirno, 1] = dtpGirişTarihi.Value.AddDays(dtsay - 1).ToShortDateString();
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "A"], xlWorksheet.Cells[satirno, "R"]].Merge();
                xlWorksheet.Cells[satirno, "A"].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "A"], xlWorksheet.Cells[satirno + 1, "R"]].Font.Bold = true;
                satirno++;
                xlRange = xlWorksheet.Range[xlWorksheet.Cells[satirno, "A"], xlWorksheet.Cells[satirno, "R"]];
                xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
                xlRange.WrapText = true;
                xlWorksheet.Cells[satirno, "A"] = "GEMI ADI";
                xlWorksheet.Cells[satirno, "B"] = "YAKIT TANKI KAPASİTESİ";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "B"], xlWorksheet.Cells[satirno, "C"]].Merge();
                xlWorksheet.Cells[satirno, "D"] = "ANLIK YAKIT";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "D"], xlWorksheet.Cells[satirno, "E"]].Merge();
                xlWorksheet.Cells[satirno, "F"] = "KALAN YAKIT";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "F"], xlWorksheet.Cells[satirno, "G"]].Merge();
                xlWorksheet.Cells[satirno, "H"] = "TONAJ";
                xlWorksheet.Cells[satirno, "I"] = "MEVCUT SU";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "I"], xlWorksheet.Cells[satirno, "J"]].Merge();
                xlWorksheet.Cells[satirno, "K"] = "VERİLEN SU";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "K"], xlWorksheet.Cells[satirno, "L"]].Merge();
                xlWorksheet.Cells[satirno, "M"] = "AYLIK VERİLEN SU";
                xlWorksheet.Range[xlWorksheet.Cells[satirno, "M"], xlWorksheet.Cells[satirno, "N"]].Merge();
                xlWorksheet.Cells[satirno, "O"] = "GİDİLEN GEMİ ADEDİ";
                xlWorksheet.Cells[satirno, "P"] = "AYLIK GİDİLEN GEMİ ADEDİ";
                xlWorksheet.Cells[satirno, "Q"] = "MEVKİ";
                xlWorksheet.Cells[satirno, "R"] = "AÇIKLAMA";
                foreach (DataRow satir in DSSY.Tables[dtsay].Rows)
                {
                    satirno++;

                    xlWorksheet.Cells[satirno, 1] = satir["GemiAdi"].ToString();            // Gemi Adi
                    xlWorksheet.Cells[satirno, 2] = satir["YakitKapasite"].ToString();      // Yakıt Kapasite
                    xlWorksheet.Cells[satirno, 3] = "LT.";
                    xlWorksheet.Cells[satirno, 4] = satir["AnlikYakit"].ToString();     // Anlık Yakit
                    xlWorksheet.Cells[satirno, 5] = "LT.";
                    xlWorksheet.Cells[satirno, 6] = satir["YakitMevcudu"].ToString();       // Kalan Yakit
                    xlWorksheet.Cells[satirno, 7] = "LT.";
                    xlWorksheet.Cells[satirno, 8] = satir["Tonaj"].ToString();             // Tonaj
                    xlWorksheet.Cells[satirno, 9] = satir["MevcutSu"].ToString();          // Mevcut Su
                    xlWorksheet.Cells[satirno, 10] = "M3.";
                    xlWorksheet.Cells[satirno, 11] = satir["Satis"].ToString();          // Verilen Su
                    xlWorksheet.Cells[satirno, 12] = "M3.";
                    xlWorksheet.Cells[satirno, 13] = satir["AylikVerilen"].ToString();          // Aylik Verilen Su
                    xlWorksheet.Cells[satirno, 14] = "M3.";
                    xlWorksheet.Cells[satirno, 15] = satir["GemiAdedi"].ToString();        // Gidilen gemi adedi
                    xlWorksheet.Cells[satirno, 16] = satir["AylikGidilenGemiAdedi"].ToString();        // Aylik Gidilen gemi adedi
                    xlWorksheet.Cells[satirno, 17] = satir["Mevkii"].ToString();           //Mevki
                    xlWorksheet.Cells[satirno, 18] = satir["Durumu"].ToString();           //Açıklama
                    // xlWorksheet.Cells[satirno, 17] = "";                                   //Not vs
                }


                xlRange = xlWorksheet.get_Range("A1", "R" + satirno);
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeBottom].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeRight].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeTop].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlEdgeLeft].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideHorizontal].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;
                xlRange.Borders[Microsoft.Office.Interop.Excel.XlBordersIndex.xlInsideVertical].LineStyle = Microsoft.Office.Interop.Excel.XlLineStyle.xlContinuous;

                xlWorksheet.get_Range("A2", "A" + satirno).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
                xlWorksheet.get_Range("B2", "P" + satirno).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                //Tarihler sağa yaslansin bold olsun
                xlWorksheet.Cells[1, "A"].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
                xlWorksheet.Cells[1, "A"].Font.Bold = true;
                xlWorksheet.Cells[12, "A"].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
                xlWorksheet.Cells[12, "A"].Font.Bold = true;
            }

            // Günlük Not
            // *******************************

            DTSY = new DataTable();
            DASY = new SqlDataAdapter("prBargeGunlukNotGetir", connection);
            DASY.SelectCommand.CommandType = CommandType.StoredProcedure;
            DASY.SelectCommand.Parameters.AddWithValue("@TARIH", dtpGirişTarihi.Value);

            DSSY = new DataSet();
            DASY.Fill(DSSY, "Table");

            xlWorksheet = workbook.Sheets.Add(missing, workbook.Sheets[workbook.Sheets.Count], 1, missing) as Microsoft.Office.Interop.Excel.Worksheet;
            xlWorksheet.Name = "GÜNLÜK RAPOR";


            RichTextBox rtbRTFToPlain = new RichTextBox();
            xlWorksheet.Cells[1, 1].ColumnWidth = 150;
            xlWorksheet.Cells[1, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
            xlWorksheet.Cells[1, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            xlWorksheet.Cells[1, 1] = dtpGirişTarihi.Value.AddDays(-1).ToShortDateString();
            xlWorksheet.Cells[1, 1].Font.Bold = true;
            if (DSSY.Tables[0].Rows.Count > 0)
            {
                rtbRTFToPlain.Rtf = DSSY.Tables[0].Rows[0]["Aciklama"].ToString();
            }
            else
            {
                rtbRTFToPlain.Rtf = "";
            }
            xlWorksheet.Cells[2, 1] = rtbRTFToPlain.Text;
            xlWorksheet.Cells[2, 1].RowHeight = 245;
            xlWorksheet.Cells[2, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
            xlWorksheet.Cells[2, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignTop;

            // 2.Aciklama
            xlWorksheet.Cells[3, 1] = dtpGirişTarihi.Value.ToShortDateString();
            xlWorksheet.Cells[3, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;
            xlWorksheet.Cells[3, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            xlWorksheet.Cells[3, 1].Font.Bold = true;
            if (DSSY.Tables[1].Rows.Count > 0)
            {
                rtbRTFToPlain.Rtf = DSSY.Tables[1].Rows[0]["Aciklama"].ToString();
            }
            else
            {
                rtbRTFToPlain.Rtf = "";
            }

            xlWorksheet.Cells[4, 1] = rtbRTFToPlain.Text;
            xlWorksheet.Cells[4, 1].RowHeight = 245;
            xlWorksheet.Cells[4, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
            xlWorksheet.Cells[4, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignTop;

            /*
            //Ilk Sheet boş silinecek
            //***********************
            Microsoft.Office.Interop.Excel.Worksheet s1;
            s1 = workbook.Worksheets["Sheet1"];
            s1.Visible = Microsoft.Office.Interop.Excel.XlSheetVisibility.xlSheetVisible;
            excel.DisplayAlerts = false;
            s1.Delete();
            excel.DisplayAlerts = true;

            //Aylık Toplam sheeti en sona taşınıyor. Excel 1-den c 0 dan baslar oyle ise +1
            int totalSheets = workbook.Sheets.Count;
            s1 = workbook.Worksheets["" + dtpGirişTarihi.Value.ToString("MMMM").ToUpper() + ""];
            s1.Move(workbook.Sheets[totalSheets]);
            //***********************
             * */
            excel.Visible = true;
        }

        private void çıkışToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void aylikSatışToolStripMenuItem_Click(object sender, EventArgs e)
        {
            AylikSatislar frmAylikSatis = new AylikSatislar();
            frmAylikSatis.Show();
        }

        private void karaListeToolStripMenuItem_Click(object sender, EventArgs e)
        {
        }

        private void tsmRandevuDegistir_Click(object sender, EventArgs e)
        {
            if (grdRandevu.CurrentRow != null && grdRandevu.CurrentRow.Cells["SiparisID3"].Value.ToString().Length > 0)
            {
                DialogResult frmTakip2Randevu = new fTakip2Randevu(Convert.ToInt32(grdRandevu.CurrentRow.Cells["SiparisID3"].Value)).ShowDialog();
                if (frmTakip2Randevu == DialogResult.OK)
                    fillDataGrid();
            }
            else
            {
                gelenCagri();
            }
        }

        private void gelenÇağrıToolStripMenuItem_Click(object sender, EventArgs e)
        {
            gelenCagri();
        }

        private void değiştirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (grdTeslim.CurrentRow != null && grdTeslim.CurrentRow.Cells["TeslimFisID"].Value != null)
            {
                DialogResult frmTeslimFisi = new fTeslimFisi(Convert.ToInt32(grdTeslim.CurrentRow.Cells["SiparisID1"].Value), Convert.ToInt32(grdTeslim.CurrentRow.Cells["TeslimFisID"].Value), dtpGirişTarihi.Value.ToShortDateString()).ShowDialog();
                if (frmTeslimFisi == DialogResult.OK)
                    fillDataGrid();
            }
        }

        private void toolStripMenuItem4_Click(object sender, EventArgs e)
        {
            if (grdTakip.CurrentRow != null && grdTakip.CurrentRow.Cells["SiparisID2"].Value != null)
            {
                DialogResult frmTakip2Randevu = new fTakip2Randevu(Convert.ToInt32(grdTakip.CurrentRow.Cells["SiparisID2"].Value)).ShowDialog();
                if (frmTakip2Randevu == DialogResult.OK)
                    fillDataGrid();
            }
        }

        private void toolStripMenuItem3_Click(object sender, EventArgs e) //Takip Sil
        {
            if (grdTakip.CurrentRow != null)
            {
                timer1.Enabled = false;
                string siparisID = grdTakip.CurrentRow.Cells["SiparisID2"].Value.ToString();
                string GemiAdi = grdTakip.CurrentRow.Cells["GemiAdi2"].Value.ToString();
                if (siparisID.Length > 0)
                {
                    SiparisSil(siparisID, GemiAdi, "Takipteki ");
                    fillDataGrid();
                }
                timer1.Enabled = true;
            }
        }

        private void tsmRandevuSil_Click(object sender, EventArgs e)
        {
            if (grdRandevu.CurrentRow != null)
            {
                timer1.Enabled = false;
                string siparisID = grdRandevu.CurrentRow.Cells["SiparisID3"].Value.ToString();
                string GemiAdi = grdRandevu.CurrentRow.Cells["GemiAdi3"].Value.ToString();
                if (siparisID.Length > 0)
                {
                    SiparisSil(siparisID, GemiAdi, "Bekleyenlerdeki ");
                    fillDataGrid();
                }
                timer1.Enabled = true;
            }
        }
        private void SiparisSil(string siparisID, string gemiAdi, string source)
        {

            DialogResult dialogResult = MessageBox.Show(source + gemiAdi + " gemisine ait  sipariş silinecek. Emin misiniz?", "Uyarı", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                string query = "Delete From Siparis Where SiparisID=" + siparisID;
                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                try
                {
                    connection.Open();
                    cmdUpdate.ExecuteNonQuery();
                    cmdUpdate.Dispose();
                    cmdUpdate = null;
                }
                catch (Exception hata)
                {
                    MessageBox.Show("SiparisSil: Sipariş Silinemedi" + hata.Message);
                    //throw new Exception(hata.ToString(), hata);
                }
                finally
                {
                    connection.Close();
                }
            }
        }

        private void ctmsRandevu_VisibleChanged(object sender, EventArgs e)
        {
            timer1.Enabled = !timer1.Enabled;
        }

        private void yakitDolumEkranıToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fYakitDolum frmYakitDolum = new fYakitDolum();
            frmYakitDolum.Show();
        }

        private void suDolumEkranıToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fSuDolum frmSuDolum = new fSuDolum();
            frmSuDolum.Show();
        }

        private void nakitÖdemeYapanGemilerToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fNakitOdeme frmNakitOdeme = new fNakitOdeme();
            frmNakitOdeme.Show();
        }

        private void cmtTeslim_VisibleChanged(object sender, EventArgs e)
        {
            timer1.Enabled = !timer1.Enabled;
        }

        private void cmtTakip_VisibleChanged(object sender, EventArgs e)
        {
            timer1.Enabled = !timer1.Enabled;
        }

        private void bargeRaporu_Click(object sender, EventArgs e)
        {
            fTumGemilerinSatislari frmTumGemilerinSatislari = new fTumGemilerinSatislari();
            frmTumGemilerinSatislari.Show();
        }

        private void bargeBilgisiGirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fBargeBilgi frmBargeBilgi = new fBargeBilgi();
            frmBargeBilgi.Show(this);
        }

        private void bargeBilgileriToolStripMenuItem_Click(object sender, EventArgs e)
        {
            DialogResult frmBargeBilgi = new fBargeBilgi().ShowDialog();
            if (frmBargeBilgi == DialogResult.OK)
                fillDataGrid();
        }

        private void tsmiKaraListe_Click(object sender, EventArgs e)
        {
            fKaraListeRapor frmRKaraListeR = new fKaraListeRapor();
            frmRKaraListeR.Show();
        }

        private void tsmRakipBilgileriR_Click(object sender, EventArgs e)
        {
            fRakipBilgileriRapor frmRakipBilgileriRapor = new fRakipBilgileriRapor();
            frmRakipBilgileriRapor.Show();
        }

        private void tsmSuDevresiBozukR_Click(object sender, EventArgs e)
        {
            fDevresiBozukRapor frmDevresiBozukRapor = new fDevresiBozukRapor();
            frmDevresiBozukRapor.Show();
        }

        private void tsmTakipSil_Click(object sender, EventArgs e)
        {
            if (grdRandevu.CurrentRow != null)
            {
                timer1.Enabled = false;
                string siparisID = grdTeslim.CurrentRow.Cells["SiparisID1"].Value.ToString();
                string GemiAdi = grdTeslim.CurrentRow.Cells["GemiAdi1"].Value.ToString();
                if (siparisID.Length > 0)
                {
                    TeslimSil(siparisID, GemiAdi);
                    fillDataGrid();
                }
                timer1.Enabled = true;
            }
        }

        private void TeslimSil(string siparisID, string gemiAdi)
        {
            DialogResult dialogResult = MessageBox.Show(gemiAdi + " gemisine ait tüm teslim ve sipariş bilgileri silinecektir. Emin misiniz?", "Uyarı", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                string query = "prTeslimDelete";
                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;

                cmdUpdate.Parameters.AddWithValue("@fSiparisID", siparisID);
                try
                {
                    connection.Open();
                    cmdUpdate.ExecuteNonQuery();
                    cmdUpdate.Dispose();
                    cmdUpdate = null;
                }
                catch (Exception hata)
                {
                    MessageBox.Show("TeslimSil: Silme işlemi başarısız oldu. " + hata.Message);
                }
                finally
                {
                    connection.Close();
                }
            }
        }

        private void fSiparis_Load(object sender, EventArgs e)
        {
            //fGunlukNot frmGunlukNot = new fGunlukNot();
            //frmGunlukNot.Show(this);
            // evrakKontrol();
            getNote();
        }

        private void kaydetToolStripMenuItem_Click(object sender, EventArgs e)
        {

            string query = "prGunlukNotKayit";
            SqlCommand cmdKaydet = new SqlCommand(query, connection);
            cmdKaydet.CommandType = CommandType.StoredProcedure;

            cmdKaydet.Parameters.AddWithValue("@pGunlukNotID", DBNull.Value);
            cmdKaydet.Parameters.AddWithValue("@pAciklama", rtxtGunlukNot.Rtf);
            cmdKaydet.Parameters.AddWithValue("@pTarih", dtpGirişTarihi.Value.Year + "-" + dtpGirişTarihi.Value.Month + "-" + dtpGirişTarihi.Value.Day);
            try
            {
                connection.Open();
                cmdKaydet.ExecuteNonQuery();
                cmdKaydet.Dispose();
                cmdKaydet = null;
                DialogResult = DialogResult.OK;
            }
            catch (Exception hata)
            {
                DialogResult = DialogResult.Abort;
                MessageBox.Show("prGunlukNotKayit: Günlük Not Kaydedilemedi.\n" + hata.Message);
            }
            finally
            {
                connection.Close();
            }
        }

        private void silToolStripMenuItem_Click(object sender, EventArgs e)
        {
            rtxtGunlukNot.Clear();
        }

        private void getNote()
        {
            rtxtGunlukNot.Clear();

            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            string tarih = dtpGirişTarihi.Value.Year + "-" + dtpGirişTarihi.Value.Month + "-" + dtpGirişTarihi.Value.Day;
            string query = "SELECT Aciklama, Tarih FROM GunlukNot WHERE Tarih='" + tarih + "'";
            string rtfText;

            SqlCommand cmdKaydet = new SqlCommand(query, connection);

            //cmdKaydet.Parameters.AddWithValue("@pTarih", parentDTP.Value.ToShortDateString());

            DataSet GunlukNotDS = new DataSet();
            SqlDataAdapter GunlukNotDA = new SqlDataAdapter(cmdKaydet);

            try
            {
                connection.Open();
                GunlukNotDA.Fill(GunlukNotDS, "GunlukNot");
            }
            catch (Exception hata)
            {
                return;
            }
            finally
            {
                connection.Close();
            }
            if (GunlukNotDS.Tables["GunlukNot"].Rows.Count > 0)
            {
                rtfText = rtxtGunlukNot.Text + GunlukNotDS.Tables["GunlukNot"].Rows[0]["Aciklama"].ToString();
                //rtxtGunlukNot.AppendText(rtfText);
                rtxtGunlukNot.Rtf = GunlukNotDS.Tables["GunlukNot"].Rows[0]["Aciklama"].ToString();
                //                rtxtGunlukNot.AppendText(GunlukNotDS.Tables["GunlukNot"].Rows[0]["Aciklama"].ToString());
                //else
                //    rtxtGunlukNot.Text = "";

            }

            evrakKontrol();
        }

        private void rtxtGunlukNot_Enter(object sender, EventArgs e)
        {
            timer1.Enabled = false;
        }

        private void rtxtGunlukNot_Leave(object sender, EventArgs e)
        {
            timer1.Enabled = true;
        }

        private void evrakKontrol()
        {
            DataTable dtEvrak = new DataTable();
            DataSet evrakDS = new DataSet();

            DateTime dtTarih = dtpGirişTarihi.Value;//.AddDays(-3);
            string ilkTarih = dtTarih.Year.ToString() + "-" + dtTarih.Month.ToString() + "-" + dtTarih.Day.ToString();
            string commandText = "SELECT GemiAdi " + // ,LCB_YCB_Tarih,SaglikTarih,DebTarih,AsgariDonatimTarih,IrtibatIsim,IrtibatTel
                                 "FROM EvrakBitisTarih LEFT JOIN Barge ON EvrakBitisTarih.BargeID=Barge.BargeID " +
                                 "WHERE LCB_YCB_Tarih='" + ilkTarih + "' OR SaglikTarih='" + ilkTarih + "' OR DebTarih='" + ilkTarih + "' OR AsgariDonatimTarih='" + ilkTarih + "'";

            SqlDataAdapter evrakDA = new SqlDataAdapter(commandText, connection);
            try
            {
                if (connection == null && connection.State != ConnectionState.Open)
                    connection.Open();
                evrakDA.Fill(evrakDS, "EvrakBitisTarih");
            }
            catch (Exception ex)
            {
                return;
            }
            finally
            {
                connection.Close();
            }

            string output = ilkTarih.ToString() + " Evrak Tarihi Gelmiş Gemiler : ";
            foreach (DataRow rows in evrakDS.Tables[0].Rows)
            {

                output += rows[0] + "\n";

            }
            output += "\n";
            rtxtGunlukNot.AppendText(output.Trim());
        }


        private void bargeFişiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fBargeFisi frmBargeFisi = new fBargeFisi();
            frmBargeFisi.Show();
        }

        private void denemeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fNakitOdemeRapor frmNakitOdeme = new fNakitOdemeRapor();
            frmNakitOdeme.Show();
        }

        private void gemidenGemiyeİkmalListesiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fGemidenGemiyeIkmalListesi frmGemidenGemiye = new fGemidenGemiyeIkmalListesi();
            frmGemidenGemiye.Show();
        }

        private void gidilenGemiVeTonajYıllıkToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fTumGemilerinSatislariYillik frmTumGemilerinSatislariYillik = new fTumGemilerinSatislariYillik();
            frmTumGemilerinSatislariYillik.Show();
        }

        private void yakıtDolumListesiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fYakitListe frmYakitListe = new fYakitListe();
            frmYakitListe.Show();
        }

        private void sayaçKontrolÇizelgesiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fSayacDolumListesi frmSayacDolumListesi = new fSayacDolumListesi();
            frmSayacDolumListesi.Show();
        }

        private void fSiparis_FormClosing(object sender, FormClosingEventArgs e)
        {
            System.Diagnostics.EventLog appLog = new System.Diagnostics.EventLog();
            appLog.Source = "ISSU Sipariş Takip Programı";
            appLog.WriteEntry("Programdan çıkıldı.");
            Application.Exit();
        }

        private void ertesiGuneAktarToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fErtesiGuneAktar frmErtesiGuneAktar = new fErtesiGuneAktar();
            frmErtesiGuneAktar.Show();
        }

        private void yedeklemeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string commandText = "BACKUP DATABASE [IssuSiparisDB] TO DISK = N'D:\\Backup\\IssuSiparis" + DateTime.Now.ToString("yyyy-dd-MM_HH-mm-ss") + ".bak' WITH CHECKSUM;";
            DataSet statusDS = new DataSet();
            SqlDataAdapter statusDA = new SqlDataAdapter(commandText, connection);
            statusDA.SelectCommand = new SqlCommand(commandText, connection);
            statusDA.SelectCommand.Parameters.AddWithValue("@Tarih", dtpGirişTarihi.Value);
            if (connection == null && connection.State != ConnectionState.Open)
                connection.Open();
            statusDA.Fill(statusDS, "StatusInfo");
        }

        private void arizaGirisToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fGemiArizaGirisi frmAriza = new fGemiArizaGirisi();
            frmAriza.Show();
        }

        private void evrakTarihToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fGemiEvrakTarihi frmGemiEvrakGirisi = new fGemiEvrakTarihi();
            frmGemiEvrakGirisi.Show();
        }

        private void digerGirisYontemiToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void menuItemTeslimEkstra_Click(object sender, EventArgs e)
        {
            fTeslimEkstraRapor frmTeslimEkstraRapor = new fTeslimEkstraRapor();
            frmTeslimEkstraRapor.Show();
        }

        private void tmiDolumMiktar_Click(object sender, EventArgs e)
        {
            fDestinasyon frmDestinasyon = new fDestinasyon();
            frmDestinasyon.Show();
        }

        private void arızalıGemiListesiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fArizaliGemiListesi frmArizaliGemiListesi = new fArizaliGemiListesi();
            frmArizaliGemiListesi.Show();
        }

        private void ambarlıGidişSırasıToolStripMenuItem_Click(object sender, EventArgs e)
        {
            fAmbarliListesi frmAmbarliListesi = new fAmbarliListesi();
            frmAmbarliListesi.Show();
        }
    }
}
