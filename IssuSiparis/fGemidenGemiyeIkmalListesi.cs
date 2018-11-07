using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fGemidenGemiyeIkmalListesi : Form
    {
        SqlConnection connection = new SqlConnection();

        public fGemidenGemiyeIkmalListesi()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
        }
        private void bargeCombo()
        {
            string commandText = "Select * From Barge";
            SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
            DataSet ds = new DataSet();
            DataSet ds2 = new DataSet();
            FillDA(da, ds, "Barge");
            FillDA(da, ds2, "Barge");

            cmbBargeKaynak.DataSource = ds.Tables["Barge"];
            cmbBargeKaynak.DisplayMember = "GemiAdi";
            cmbBargeKaynak.ValueMember = "BargeID";
            cmbBargeKaynak.SelectedIndex = -1;

            cmbBargeAlan.DataSource = ds2.Tables["Barge"];
            cmbBargeAlan.DisplayMember = "GemiAdi";
            cmbBargeAlan.ValueMember = "BargeID";
            cmbBargeAlan.SelectedIndex = -1;
        }
        private void FillDA(SqlDataAdapter myDataAdapter, DataSet myDataSet, string TableName)
        {
            try
            {
                connection.Open();
                myDataAdapter.Fill(myDataSet, TableName);
            }
            catch (SqlException ex)
            {
                MessageBox.Show("SQL Hatası!\n" + ex.Message);
            }
            catch (InvalidOperationException ex)
            {
                MessageBox.Show("Geçersiz İşlem!\n" + ex.Message);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Beklenmeyen Hata!\n" + ex.Message);
            }
            finally
            {
                connection.Close();
            }
        }
        private void button1_Click(object sender, EventArgs e)
        {
            int DolumID;
            int AlanID;
            if (cmbBargeKaynak.SelectedIndex == -1) 
                DolumID = 0;
            else 
                DolumID = Convert.ToInt32(cmbBargeKaynak.SelectedValue);
            if (cmbBargeAlan.SelectedIndex == -1)
                AlanID = 0;
            else
                AlanID = Convert.ToInt32(cmbBargeAlan.SelectedValue);

            this.prGemidenGemiyeIkmalListesiTableAdapter.Fill(this.GemidenGemiyeListesi.prGemidenGemiyeIkmalListesi, dtpIlkTarih.Value, dtpSonTarih.Value,DolumID, AlanID);
            this.reportViewer1.RefreshReport();
        }

        private void lblIlkTarih_Click(object sender, EventArgs e)
        {

        }

        private void dtpIlkTarih_ValueChanged(object sender, EventArgs e)
        {

        }

        private void lblSonTarih_Click(object sender, EventArgs e)
        {

        }

        private void dtpSonTarih_ValueChanged(object sender, EventArgs e)
        {

        }

    }
}
