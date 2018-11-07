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
    public partial class fYakitDolum : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtYakit = new DataTable();
        SqlDataAdapter YakitDA = new SqlDataAdapter();
        DataSet dsYakit = new DataSet();

        public fYakitDolum()
        {
            InitializeComponent();

            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            FillGrid();

        }
        private void FillGrid()
        {
            DateTime ayinIlkGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, 01, 00, 00, 00);
            DateTime ayinSonGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, 23, 59, 59);

            dtYakit = new DataTable();
            dsYakit = new DataSet();
            YakitDA = new SqlDataAdapter("SELECT YakitDolumID, YakitDolum.BargeID, Barge.GemiAdi as Barge, Tarih, Miktar, YakitVerenFirma " +
                "FROM YakitDolum LEFT JOIN Barge ON YakitDolum.BargeID = Barge.BargeID  WHERE Tarih BETWEEN '" + ayinIlkGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' AND '" + ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss") + "'  ORDER BY Tarih ", connection);
            FillDA(YakitDA, dsYakit, "YakitDolum");
            grdYakit.DataSource = dsYakit.Tables["YakitDolum"];

            cmbBarge.SelectedIndex = -1;
            txtMiktar.Text = "";
            txtYakitVeren.Text = "";
            dtpTarih.ResetText();

            disableItems();
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

        private void btnIptal_Click(object sender, EventArgs e)
        {
            DialogResult = DialogResult.OK;
            this.Close();
        }

        private void btnKaydet_Click(object sender, EventArgs e)
        {
            string query;
            if (txtYakitDolumID.Text.Length > 0)
            {
                query = "prYakitDolumUpdate";
            }
            else
            {
                query = "prYakitDolumInsert";
            }

            try
            {
                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@fYakitDolumID", txtYakitDolumID.Text);
                cmdIns.Parameters.AddWithValue("@fTarih", dtpTarih.Value);
                cmdIns.Parameters.AddWithValue("@fMiktar", txtMiktar.Text);
                cmdIns.Parameters.AddWithValue("@fYakitVeren", txtYakitVeren.Text);
                if (cmbBarge.SelectedIndex > -1)
                {
                    cmdIns.Parameters.AddWithValue("@fBargeID", cmbBarge.SelectedValue);
                }
                else
                {
                    throw new System.ArgumentException("Bir Barge Seçmelisiniz.");

                }

                connection.Open();
                cmdIns.ExecuteNonQuery();
                cmdIns.Dispose();
                cmdIns = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Kayıt işlemi başarısız \n" + ex.Message);
                //throw new Exception(ex.ToString(), ex);
            }
            finally
            {
                connection.Close();
            }
            FillGrid();
        }
        private void FillForm(int kayitNo)
        {
            if (dsYakit.Tables["YakitDolum"] != null)
            {
                txtYakitDolumID.Text = grdYakit.CurrentRow.Cells["YakitDolumID"].Value.ToString();
                cmbBarge.Text = grdYakit.CurrentRow.Cells["Barge"].Value.ToString();
                dtpTarih.Text = grdYakit.CurrentRow.Cells["Tarih"].Value.ToString();
                txtMiktar.Text = grdYakit.CurrentRow.Cells["Miktar"].Value.ToString();
                txtYakitVeren.Text = grdYakit.CurrentRow.Cells["YakitVerenFirma"].Value.ToString();
            }
        }

        private void grdYakit_SelectionChanged(object sender, EventArgs e)
        {
            disableItems();
            if (grdYakit.CurrentRow != null)
                FillForm(grdYakit.CurrentRow.Index);
        }

        private void btnYeni_Click(object sender, EventArgs e)
        {
            txtYakitDolumID.Text = "";
            cmbBarge.Text = "";
            dtpTarih.Text = "";
            txtMiktar.Text = "";
            txtYakitVeren.Text = "";

            enableItems();
            btnKaydet.Enabled = true;
        }

        private void btnSil_Click(object sender, EventArgs e)
        {
            try
            {
                string query = "prYakitDolumDelete";

                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@fYakitDolumID", txtYakitDolumID.Text);

                connection.Open();
                cmdIns.ExecuteNonQuery();
                cmdIns.Dispose();
                cmdIns = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Silme işlemi başarısız \n" + ex.Message);
             }
            finally
            {
                connection.Close();
            }
            FillGrid();
        }

        private void enableItems()
        {
            txtYakitDolumID.Enabled = true;
            cmbBarge.Enabled = true;
            dtpTarih.Enabled = true;
            txtMiktar.Enabled = true;
            txtYakitVeren.Enabled = true;
        }

        private void disableItems()
        {
            txtYakitDolumID.Enabled = false;
            cmbBarge.Enabled = false;
            dtpTarih.Enabled = false;
            txtMiktar.Enabled = false;
            txtYakitVeren.Enabled = false;

            btnKaydet.Enabled = false;
            btnSil.Enabled = false;
        }

        private void btnDegistir_Click(object sender, EventArgs e)
        {
            enableItems();
            btnKaydet.Enabled = true;
            btnSil.Enabled = true;
        }
    }
}
