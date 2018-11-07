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
    public partial class fSayacDolumListesi : Form
    {
        SqlConnection connection = new SqlConnection();
        public fSayacDolumListesi()
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
            FillDA(da, ds, "Barge");

            cmbBarge.DataSource = ds.Tables["Barge"];
            cmbBarge.DisplayMember = "GemiAdi";
            cmbBarge.ValueMember = "BargeID";
            cmbBarge.SelectedIndex = -1;
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
            int myBargeID;
            if (cmbBarge.SelectedIndex > -1)
            {
                myBargeID = Convert.ToInt32(cmbBarge.SelectedValue.ToString());
            }
            else
            {
                myBargeID = 0;
            }  
            this.prSayacDolumListeTableAdapter.Fill(this.DolumSayacListeDS.prSayacDolumListe, dtpIlkTarih.Value, dtpSonTarih.Value, myBargeID);
            this.reportViewer1.RefreshReport();
        }

        private void fSayacDolumListesi_Load(object sender, EventArgs e)
        {

        }
    }
}
