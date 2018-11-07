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
    public partial class fTumGemilerinSatislariYillik : Form
    {
        public fTumGemilerinSatislariYillik()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;

            object missing = Type.Missing;

            DataTable DT = new DataTable();
            SqlDataAdapter DA = new SqlDataAdapter("prTumGemilerinSatislariYillik", connection);
            DA.SelectCommand.CommandType = CommandType.StoredProcedure;

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
            Microsoft.Office.Interop.Excel.Range xlRange;
            //Header

            worksheet.Cells[1, 1] = "SATILAN MİKTAR ";
            worksheet.Cells[1, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[1, 1].Font.Size = 20;
            worksheet.Cells[1, 1].Font.Bold = true;
            worksheet.Cells[1, 1].RowHeight = 24.75;
            worksheet.Range[worksheet.Cells[1, "B"], worksheet.Cells[1, "AF"]].ColumnWidth = 7;
            worksheet.Range[worksheet.Cells[1, "A"], worksheet.Cells[1, "N"]].Merge();

            DateTime Tarih = new DateTime(dtpIlkTarih.Value.Date.Year, 01, 01);
            xlRange = worksheet.get_Range("A2", missing);
            xlRange.Value2 = "GEMİLER " + Tarih.Date.Year;
            //worksheet.Cells[2, 1].RowHeight = 60;
            xlRange.ColumnWidth  = 18;
            xlRange.Font.Size = 14;
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            xlRange.Font.Bold = true;
           
            for (int i = 0; i < 12; i++)
            {
                DateTime tempDate = Tarih.AddMonths(i);
                worksheet.Cells[2, i + 2] = tempDate.Date.ToString("MMMM");
                worksheet.Cells[2, i + 2].Font.Bold = true;
                //worksheet.Cells[2, i + 2].Orientation = 90;
            }
            worksheet.Cells[2, "N"] = "G.TOPLAM";
            worksheet.Cells[2, "N"].Font.Bold = true;
            //worksheet.Cells[2, "N"].Orientation = 90;
            worksheet.Cells[2, "N"].ColumnWidth = 15;
            xlRange = worksheet.get_Range("A2", "N2");
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
 
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
                worksheet.Cells[satirno, "N"].value = "=SUM(B"+satirno+":M"+satirno+")";
            }
            // Alt toplamlar için sonra bakılacak
            //satirno++;
            //for (int i = 0; i < 12; i++)
            //{
            // B yi nasil arttiricaz
            //    worksheet.Cells[satirno, sutunno+1].value = "=SUM(B3;B"+ satirno")";
            //}
            

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
            //worksheet.Range[worksheet.Cells[satirno, "B"], worksheet.Cells[satirno, "AF"]].ColumnWidth = 4;
            worksheet.Range[worksheet.Cells[satirno, "A"], worksheet.Cells[satirno, "N"]].Merge();

            satirno++;
            worksheet.Cells[satirno, 1] = "GEMİLER " + Tarih.Date.Year;
            //worksheet.Cells[satirno, 1].RowHeight = 60;
            worksheet.Cells[satirno, 1].Font.Size = 14;
            worksheet.Cells[satirno, 1].HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            worksheet.Cells[satirno, 1].VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;
            worksheet.Cells[satirno, 1].Font.Bold = true;
            Tarih = dtpIlkTarih.Value;
            /*  Aşağıdaki döngü hatali. */
            for (int i = 0; i < 12; i++)
            {
                DateTime tempDate = Tarih.AddMonths(i);
                worksheet.Cells[2, i + 2] = tempDate.Date.ToString("MMMM");
                worksheet.Cells[satirno, i + 1].Font.Bold = true;
                //worksheet.Cells[satirno, i + 1].Orientation = 90;
            }
            worksheet.Cells[satirno, "N"] = "G.TOPLAM";
            worksheet.Cells[satirno, "N"].Font.Bold = true;
            //worksheet.Cells[satirno, "N"].Orientation = 90;
            worksheet.Cells[satirno, "N"].ColumnWidth = 15;
            xlRange = worksheet.get_Range("A"+satirno, "N"+satirno);
            xlRange.HorizontalAlignment = Microsoft.Office.Interop.Excel.XlHAlign.xlHAlignCenter;
            xlRange.VerticalAlignment = Microsoft.Office.Interop.Excel.XlVAlign.xlVAlignCenter;

            foreach (DataRow satir in DS.Tables[1].Rows)
            {
                satirno++;
                sutunno = 0;
                foreach (DataColumn sutun in DS.Tables[1].Columns)
                {
                    sutunno++;
                    worksheet.Cells[satirno, sutunno] = satir[sutun].ToString();
                }
                worksheet.Cells[satirno, "N"].value = "=SUM(B" + satirno + ":M" + satirno + ")";
            }
            excel.Visible = true;
        }
    }
}
