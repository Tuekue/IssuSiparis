using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Microsoft.Reporting.WinForms;
using System.Data.SqlClient;


namespace IssuSiparis
{
    public partial class fAylikDokum : Form
    {
        SqlConnection connection = new SqlConnection();
        public fAylikDokum()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;

        }

        private void fAylikDokum_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'IssuSiparisDBDataSet1.prGunlukDokum' table. You can move, or remove it, as needed.
            
            // TODO: This line of code loads data into the 'IssuSiparisDBDataSet1.prGunlukDokum' table. You can move, or remove it, as needed.
            //this.prGunlukDokumTableAdapter.Fill(this.IssuSiparisDBDataSet1.prGunlukDokum);
            FillReport();
            this.reportViewer1.RefreshReport();
        }
        private void FillReport()
        {
            string query = "prGunlukDokum";
            SqlDataAdapter myDA = new SqlDataAdapter();
            DataSet newDS = new DataSet();
            SqlCommand cmdGunlukDokum = new SqlCommand(query, connection);
            cmdGunlukDokum.CommandType = CommandType.StoredProcedure;
            cmdGunlukDokum.Parameters.AddWithValue("@RaporAy", dateTimePicker1.Value.Month);
            cmdGunlukDokum.Parameters.AddWithValue("@RaporYil", dateTimePicker1.Value.Year);
            myDA.SelectCommand = cmdGunlukDokum;
            myDA.Fill(newDS);

            ReportDataSource datasource = new ReportDataSource("dsAylikDokum", newDS.Tables[0]);
            reportViewer1.LocalReport.DataSources.Clear();
            reportViewer1.LocalReport.DataSources.Add(datasource);
            reportViewer1.LocalReport.Refresh();

            /*


            ReportParameter parm = new ReportParameter();
            parm = new ReportParameter("RaporTarihi", dateTimePicker1.Value.ToShortTimeString());
            reportViewer1.LocalReport.SetParameters(parm);
            reportViewer1.ShowParameterPrompts = true;
            this.reportViewer1.RefreshReport();



            // Set the processing mode for the ReportViewer to Local
            reportViewer1.ProcessingMode = ProcessingMode.Local;
            LocalReport rep = reportViewer1.LocalReport;
            rep.ReportPath = "Report2.rdlc";
            DataSet ds = GetSalesDataBas();
            // Create a report data source for the sales order data
            ReportDataSource dsMaintenanceDS = new ReportDataSource();
            dsMaintenanceDS.Name = "DataSet1_MaintenanceDS";
            dsMaintenanceDS.Value = ds.Tables["MaintenanceDS"];
            rep.DataSources.Clear();


            string[] _p1 = new string[] { param1, DropDownList25.SelectedValue };
            string[] _p2 = new string[] { param2, DropDownList26.SelectedValue };
            string[] _p3 = new string[] { param3, DropDownList27.SelectedValue };
            string[] _p4 = new string[] { param4, DropDownList28.SelectedValue };


            ReportParameter p1 = new ReportParameter("param1", _p1);
            ReportParameter p2 = new ReportParameter("param2", _p2);
            ReportParameter p3 = new ReportParameter("param3", _p3);
            ReportParameter p4 = new ReportParameter("param4", _p4);


            this.ReportViewer2.LocalReport.SetParameters(new ReportParameter[] { p1, p2, p3, p4 });


            rep.DataSources.Add(dsMaintenanceDS);
            rep.Refresh();
            */
        }

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {
            FillReport();
        }
    }
}
