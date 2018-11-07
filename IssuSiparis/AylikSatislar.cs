using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Microsoft.Office.Interop.Excel;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class AylikSatislar : Form
    {
        SqlConnection connection = new SqlConnection();
        public AylikSatislar()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            object missing = Type.Missing;

            System.Data.DataTable DT = new System.Data.DataTable();
            SqlDataAdapter DA = new SqlDataAdapter("prGunlukSatislar", connection);
            DA.SelectCommand.CommandType = CommandType.StoredProcedure;
            DA.SelectCommand.Parameters.AddWithValue("@TARIH", dtpIlkTarih.Value);

            DataSet DS = new DataSet();
            DA.Fill(DS, "Table");


            Microsoft.Office.Interop.Excel.Application excel = new Microsoft.Office.Interop.Excel.Application();
            excel.SheetsInNewWorkbook = 1;
            Workbook xlWorkbook = excel.Workbooks.Add(missing);
            excel.Visible = false;

            Worksheet xlWorksheet = xlWorkbook.Sheets.Add(missing, xlWorkbook.Sheets[xlWorkbook.Sheets.Count], 1, missing) as Worksheet;
            xlWorksheet.Name = dtpIlkTarih.Value.ToString("MMMM").ToUpper();
            //workbook.Sheets.Move(After: workbook.Sheets[workbook.Sheets.Count]);

            xlWorksheet.Cells[1, 1] = "İSSU AYLIK SATIŞ LİSTESİ " + dtpIlkTarih.Value.ToString("MMMM").ToUpper() + "." + dtpIlkTarih.Value.Year;

            xlWorksheet.Range[xlWorksheet.Cells[1, 1], xlWorksheet.Cells[1, 4]].Merge();
            xlWorksheet.Range[xlWorksheet.Cells[2, 1], xlWorksheet.Cells[2, 4]].EntireColumn.ColumnWidth = 11;
            xlWorksheet.get_Range("A1", missing).Font.Size = 14;
            xlWorksheet.get_Range("A1", missing).HorizontalAlignment = XlHAlign.xlHAlignCenter;

            xlWorksheet.Cells[2, 1] = "TARIH";
            xlWorksheet.Cells[2, 2] = "GUNLUK SATIS";
            xlWorksheet.Cells[2, 3] = "TOPLAM SATIŞ";
            xlWorksheet.Cells[2, 4] = "ORTALAMA SATIŞ";

            Range xlRange;
            xlRange = xlWorksheet.get_Range("A2", "D2");
            xlRange.Borders[XlBordersIndex.xlEdgeBottom].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Borders[XlBordersIndex.xlEdgeRight].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Borders[XlBordersIndex.xlEdgeTop].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Borders[XlBordersIndex.xlEdgeLeft].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Borders[XlBordersIndex.xlInsideHorizontal].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Borders[XlBordersIndex.xlInsideVertical].LineStyle = XlLineStyle.xlContinuous;
            xlRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
            xlRange.Font.Bold = true;
            xlRange.HorizontalAlignment = XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = XlVAlign.xlVAlignCenter;
            xlRange.WrapText = true;

            xlRange = xlWorksheet.get_Range("A3", "A35");
            xlRange.NumberFormat = "[$-F800]dddd, mmmm dd, yyyy";
            xlRange.EntireColumn.ColumnWidth = 22.15;
            xlRange.HorizontalAlignment = XlHAlign.xlHAlignLeft;
            xlRange.HorizontalAlignment = XlHAlign.xlHAlignCenter;

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
                formula = @"=C" + satirno + "/DAY(A" + satirno + ")*" + DateTime.DaysInMonth(dtpIlkTarih.Value.Year, dtpIlkTarih.Value.Month);
                xlWorksheet.Cells[satirno, 4] = formula;
                xlWorksheet.Cells[satirno, 4].NumberFormat = "#.##0";
            }
            xlRange = xlWorksheet.get_Range("A2", "D" + satirno);
            AllBorders(xlRange.Borders);
            //xlRange.Borders[XlBordersIndex.xlEdgeBottom].LineStyle = XlLineStyle.xlContinuous;
            //xlRange.Borders[XlBordersIndex.xlEdgeRight].LineStyle = XlLineStyle.xlContinuous;
            //xlRange.Borders[XlBordersIndex.xlEdgeTop].LineStyle = XlLineStyle.xlContinuous;
            //xlRange.Borders[XlBordersIndex.xlEdgeLeft].LineStyle = XlLineStyle.xlContinuous;
            //xlRange.Borders[XlBordersIndex.xlInsideHorizontal].LineStyle = XlLineStyle.xlContinuous;
            //xlRange.Borders[XlBordersIndex.xlInsideVertical].LineStyle = XlLineStyle.xlContinuous;
            xlRange.HorizontalAlignment = XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = XlVAlign.xlVAlignCenter;

            xlRange = xlWorksheet.get_Range("A3", "A" + satirno);
            xlRange.HorizontalAlignment = XlHAlign.xlHAlignLeft;
            xlRange.VerticalAlignment = XlVAlign.xlVAlignCenter;

            xlWorksheet.Range[xlWorksheet.Cells[2, 2], xlWorksheet.Cells[2, 4]].EntireColumn.ColumnWidth = 11;
            DA.Dispose();
            DS.Dispose();
            DT.Dispose();

            // Gunluk Teslim bilgileri
            int GunSayisi = 0;
            GunSayisi = (dtpSonTarih.Value - dtpIlkTarih.Value).Days;
            //System.Data.DataTable TeslimDataTable = new System.Data.DataTable();
            SqlDataAdapter TeslimDA = new SqlDataAdapter("prArsivRapor", connection);
            TeslimDA.SelectCommand.CommandType = CommandType.StoredProcedure;
            TeslimDA.SelectCommand.Parameters.AddWithValue("@TARIH", dtpIlkTarih.Value);
            TeslimDA.SelectCommand.Parameters.AddWithValue("@GunSayisi", GunSayisi);

            DataSet dsTeslim = new DataSet();
            TeslimDA.Fill(dsTeslim, "Table"); // Table=gun1,Table1=gun2, Table2=gun3
            DateTime mSheetName = new DateTime();
            mSheetName = dtpIlkTarih.Value;

            foreach (System.Data.DataTable table in dsTeslim.Tables)
            {

                xlWorksheet = xlWorkbook.Sheets.Add(missing, xlWorkbook.Sheets[xlWorkbook.Sheets.Count], 1, missing) as Microsoft.Office.Interop.Excel.Worksheet;
                xlWorksheet.Name = mSheetName.ToShortDateString().ToString();
                //Tepeye Tarih Yazilmasi
                xlWorksheet.get_Range("K1", "M1").Merge();
                xlWorksheet.Cells[1, 11] = mSheetName.Date;
                xlWorksheet.Cells[1, 11].NumberFormat = "gg.aa.yyyy";
                xlWorksheet.get_Range("K2", "M2").Merge();
                xlWorksheet.Cells[2, 11] = mSheetName.Date;
                xlWorksheet.Cells[2, 11].NumberFormat = "gggg";
                //Her birini en sona tasiyarak sirada kalmalari saglanir
                xlWorkbook.Sheets.Move(After: xlWorkbook.Sheets[xlWorkbook.Sheets.Count]);
                mSheetName = mSheetName.AddDays(1);


                int StartCol = 1;
                int StartRow = 3;
                //double[] ColWidths = { 5.14, 11.29, 11.86, 10.14, 7.14, 10.37, 7, 6.14, 8.14, 5.43, 4.86, 4.86, 3.43, 1.14 };
                // BARGE 5, GEMİ ADI 20, FİRMA 20, AÇIKLAMA 25, GELDİĞİ YÖN 15, ETA 6, TESLİM YERİ 14, İSTENEN M3, TESLİM M3, BAŞLAMA BİTİŞ SAATİ, SEYİR SÜRESİ 8, EK-1 5
                double[] ColWidths = { 5, 20, 25, 25, 25, 6, 14, 8, 8, 8, 8, 8, 5, 5 };

                int colCount = table.Columns.Count;
                // Create column headers for each column
                for (int j = 0; j < colCount; j++)
                {
                    //Teslim Kolon adlari
                    Microsoft.Office.Interop.Excel.Range myRange = (Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[StartRow, StartCol + j];

                    myRange.EntireColumn.ColumnWidth = ColWidths[j];
                    myRange.EntireRow.RowHeight = 35;
                    myRange.WrapText = true;
                    myRange.EntireColumn.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                    myRange.EntireColumn.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
                    myRange.Font.Color = System.Drawing.ColorTranslator.ToOle(System.Drawing.Color.Red);
                    myRange.Font.Bold = true;
                    //Kolon adi burada yazdiriliyor
                    myRange.Value2 = table.Columns[j].ColumnName;
                }

                StartRow = 4;
                //Teslim
                rowCount = table.Rows.Count;
                for (int rows = 0; rows < table.Rows.Count; rows++)
                {
                    for (int cols = 0; cols < table.Columns.Count; cols++)
                    {
                        try
                        {
                            Range myRange = (Range)xlWorksheet.Cells[StartRow + rows, StartCol + cols];
                            
                           // if (cols == 6 || cols == 10 || cols == 11) myRange.NumberFormat = "hh:mm";
                            if (table.Rows.Count > 0)
                            {
                                myRange.Value2 = table.Rows[rows][cols].ToString();
                                if (cols == 5 || cols == 9 || cols == 10)
                                {  
                                    myRange.NumberFormat = "hh:mm";
                                    myRange.Value2 = DateTime.Parse(table.Rows[rows][cols].ToString());
                                }
                                
                            }
                        }
                        catch
                        {
                            ;
                        }
                    }
                }
                rowCount = rowCount + 3;
                xlRange = xlWorksheet.get_Range("A3", "M" + rowCount);
                AllBorders(xlRange.Borders);

                xlWorksheet.get_Range("A4", "D" + rowCount).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignLeft;
                xlWorksheet.get_Range("E4", "M" + rowCount).HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;

                //Alt Toplamlar : Labellar
                //*************************
                StartRow = StartRow + rowCount + 2;
                StartCol = 8;

                xlWorksheet.Cells[StartRow, StartCol] = "GÜNLÜK Toplam";
                xlWorksheet.Cells[StartRow + 1, StartCol] = "GENEL Toplam";
                xlWorksheet.Cells[StartRow + 2, StartCol] = "AYLIK Ortalama";

                int firstRow = StartRow;
                int lastRow = StartRow + 2;
                xlRange = xlWorksheet.get_Range("H" + firstRow, "J" + lastRow);
                xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
                xlRange = xlWorksheet.get_Range("K" + firstRow, "K" + lastRow);
                xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignRight;

                xlWorksheet.Range[xlWorksheet.Cells[StartRow, StartCol], xlWorksheet.Cells[StartRow, StartCol + 2]].Merge();
                xlWorksheet.Range[xlWorksheet.Cells[StartRow + 1, StartCol], xlWorksheet.Cells[StartRow + 1, StartCol + 2]].Merge();
                xlWorksheet.Range[xlWorksheet.Cells[StartRow + 2, StartCol], xlWorksheet.Cells[StartRow + 2, StartCol + 2]].Merge();

                //Alt Toplamlar : Formüller
                //*************************
                string formula;
                StartCol = 11;
                lastRow = table.Rows.Count + 3;
                formula = "=SUM(I2:I" + lastRow + ")";
                xlWorksheet.Cells[StartRow, StartCol] = formula;
                formula = "=VLOOKUP(DATEVALUE(\"" + xlWorksheet.Name + "\")," + dtpIlkTarih.Value.ToString("MMMM").ToUpper() + "!A3:D50,3,)";
                xlWorksheet.Cells[StartRow + 1, StartCol] = formula;
                xlWorksheet.Cells[StartRow + 1, StartCol].NumberFormat = "#.##0";
                formula = "=VLOOKUP(DATEVALUE(\"" + xlWorksheet.Name + "\")," + dtpIlkTarih.Value.ToString("MMMM").ToUpper() + "!A3:D50,4,)";
                xlWorksheet.Cells[StartRow + 2, StartCol] = formula;
                xlWorksheet.Cells[StartRow + 2, StartCol].NumberFormat = "#.##0";

            }

            excel.Visible = true;
        }

        private void AllBorders(Borders _borders)
        {
            _borders[XlBordersIndex.xlEdgeLeft].LineStyle = XlLineStyle.xlContinuous;
            _borders[XlBordersIndex.xlEdgeRight].LineStyle = XlLineStyle.xlContinuous;
            _borders[XlBordersIndex.xlEdgeTop].LineStyle = XlLineStyle.xlContinuous;
            _borders[XlBordersIndex.xlEdgeBottom].LineStyle = XlLineStyle.xlContinuous;
            _borders[XlBordersIndex.xlInsideHorizontal].LineStyle = XlLineStyle.xlContinuous;
            _borders[XlBordersIndex.xlInsideVertical].LineStyle = XlLineStyle.xlContinuous;
            _borders.Color = Color.Black;
        }

        private void arsivGunleriYazdir()
        {
            int GunSayisi = 0;
            GunSayisi = (dtpSonTarih.Value - dtpIlkTarih.Value).Days;
            System.Data.DataTable TeslimDataTable = new System.Data.DataTable();
            SqlDataAdapter TeslimDA = new SqlDataAdapter("prGunlukRaporTeslim", connection);
            TeslimDA.SelectCommand.CommandType = CommandType.StoredProcedure;
            TeslimDA.SelectCommand.Parameters.AddWithValue("@TARIH", dtpIlkTarih.Value);
            TeslimDA.SelectCommand.Parameters.AddWithValue("@GunSayisi", dtpIlkTarih.Value);

            DataSet dsTeslim = new DataSet();
            TeslimDA.Fill(dsTeslim, "Table"); // Table=gun1,Table1=gun2, Table2=gun3

        }
    }
}
