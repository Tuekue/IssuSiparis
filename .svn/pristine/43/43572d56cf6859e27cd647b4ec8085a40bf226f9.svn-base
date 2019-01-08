using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Microsoft.Office.Interop;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fTumGemilerinSatislari : Form
    {
        SqlConnection connection = new SqlConnection();
        public fTumGemilerinSatislari()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            object missing = Type.Missing;

            DataTable DT = new DataTable();
            SqlDataAdapter DA = new SqlDataAdapter("prTumGemilerinSatislari", connection);
            DA.SelectCommand.CommandType = CommandType.StoredProcedure;
            
            //String raporAy = mtxtGirişTarihi.Text.Substring(0,2);
            //String raporYil = mtxtGirişTarihi.Text.Substring(3);
            //string[] aylar = new string[13] { "", "Ocak", "Şubat", "Mart", "Nisan", "Mayıs", "Haziran", "Temmuz", "Ağustos", "Eylül", "Ekim", "Kasım", "Aralık" };

            DA.SelectCommand.Parameters.AddWithValue("@pIlkTarih", dtpIlkTarih.Value);
            DA.SelectCommand.Parameters.AddWithValue("@pSonTarih", dtpSonTarih.Value);

            DataSet DS = new DataSet();
            try
            {
                DA.Fill(DS, "Table");
            }
            catch (Exception hata)
            {
                DialogResult = DialogResult.Abort;
                MessageBox.Show("Bağlantı Hatası " + hata.Message);
            }
            finally
            {
                connection.Close();
            }
            


            Microsoft.Office.Interop.Excel.Application excel = new Microsoft.Office.Interop.Excel.Application();
            excel.SheetsInNewWorkbook = 1;
            Microsoft.Office.Interop.Excel.Workbook workbook = excel.Workbooks.Add(missing);
            excel.Visible = false;

            Microsoft.Office.Interop.Excel.Worksheet worksheet = (Microsoft.Office.Interop.Excel.Worksheet)workbook.Sheets[1];
            //Header

            worksheet.Cells[1, 1] = "SATILAN MİKTAR ";
            worksheet.Cells[1, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[1, 1].Font.Size = 20;
            worksheet.Cells[1, 1].Font.Bold = true;
            worksheet.Cells[1, 1].RowHeight = 24.75;
            worksheet.Range[worksheet.Cells[1, "B"], worksheet.Cells[1, "AF"]].ColumnWidth = 4;
            worksheet.Range[worksheet.Cells[1, "A"], worksheet.Cells[1, "AG"]].Merge();

            worksheet.Cells[2, 1] = dtpIlkTarih.Value.ToString("MMMM").ToUpper();
            worksheet.Cells[2, 1].RowHeight = 60;
            worksheet.Cells[2, 1].Font.Size = 14;
            worksheet.Cells[2, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[2, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            worksheet.Cells[2, 1].Font.Bold = true;
            worksheet.Cells[2, 1].NumberFormat = "aaaa";
            DateTime Tarih = dtpIlkTarih.Value;
            int daysInMonth = DateTime.DaysInMonth(Tarih.Date.Year, Tarih.Date.Month);
            /*  Aşağıdaki döngü hatali. */
            for (int i = 0; i < daysInMonth; i++)
            {
                worksheet.Cells[2, i + 2] = Tarih.AddDays(i).Date;
                worksheet.Cells[2, i+2].Font.Bold = true;
                worksheet.Cells[2, i+2].Orientation = 90;
            }
            worksheet.Cells[2, "AG"] = "G.TOPLAM";
            worksheet.Cells[2, "AG"].Font.Bold = true;
            worksheet.Cells[2, "AG"].Orientation = 90;
            worksheet.Cells[2, "AG"].ColumnWidth = 6;

            int satirno = 2;
            int sutunno = 0;

            foreach (DataRow satir in DS.Tables[0].Rows)
            {
                satirno++;
                sutunno = 0;
                foreach (DataColumn sutun in DS.Tables[0].Columns)
                {
                    sutunno++;
                    worksheet.Cells[satirno, sutunno] = satir[sutun].ToString();
                }
                string formula = @"=SUM(B" + satirno + ":AF" + satirno + ")";
                worksheet.Cells[satirno, "AG"] = formula;
            }
            //worksheet.Range[worksheet.Cells[2, 1], worksheet.Cells[2, 4]].EntireColumn.ColumnWidth = 11;

            /*******************************************************************************
             * Adetler
             * Son kalınana satir = satirno  
             * *****************************************************************************/

// Gidilen Gemi adetleri

            satirno += 2;
            sutunno = 0;

            worksheet.Cells[satirno, 1] = "GİDİLEN GEMİ ADEDİ ";
            worksheet.Cells[satirno, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[satirno, 1].Font.Size = 20;
            worksheet.Cells[satirno, 1].Font.Bold = true;
            worksheet.Cells[satirno, 1].RowHeight = 24.75;
            worksheet.Range[worksheet.Cells[satirno, "B"], worksheet.Cells[satirno, "AF"]].ColumnWidth = 4;
            worksheet.Range[worksheet.Cells[satirno, "A"], worksheet.Cells[satirno, "AG"]].Merge();

            satirno++;

            worksheet.Cells[satirno, 1] = dtpIlkTarih.Value.ToString("MMMM").ToUpper();
            worksheet.Cells[satirno, 1].RowHeight = 60;
            worksheet.Cells[satirno, 1].Font.Size = 14;
            worksheet.Cells[satirno, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[satirno, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            worksheet.Cells[satirno, 1].Font.Bold = true;
            worksheet.Cells[satirno, 1].NumberFormat = "aaaa";
            Tarih = dtpIlkTarih.Value;
            daysInMonth = DateTime.DaysInMonth(Tarih.Date.Year, Tarih.Date.Month);
            /*  Aşağıdaki döngü hatali. */
            for (int i = 0; i < daysInMonth; i++)
            {
                worksheet.Cells[satirno, i + 2] = Tarih.AddDays(i).Date;
                worksheet.Cells[satirno, i + 2].Font.Bold = true;
                worksheet.Cells[satirno, i + 2].Orientation = 90;
                
            }
            worksheet.Cells[satirno, "AG"] = "G.TOPLAM";
            worksheet.Cells[satirno, "AG"].Font.Bold = true;
            worksheet.Cells[satirno, "AG"].Orientation = 90;
            worksheet.Cells[satirno, "AG"].ColumnWidth = 6;

            foreach (DataRow satir in DS.Tables[1].Rows)
            {
                satirno++;
                sutunno = 0;
                foreach (DataColumn sutun in DS.Tables[1].Columns)
                {
                    sutunno++;
                    worksheet.Cells[satirno, sutunno] = satir[sutun].ToString();
                }
                string formula = @"=SUM(B" + satirno + ":AF" + satirno + ")";
                worksheet.Cells[satirno, "AG"] = formula;
            }
            excel.Visible = true;
        }
    }
}
