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
    public partial class fSuDolum : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable SuDolumDataTable = new DataTable();
        SqlDataAdapter SuDolumDataAdapter = new SqlDataAdapter();
        DataSet SuDolumDataSet = new DataSet();
        public fSuDolum()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            FillGrid();
            FillForm(SuDolumDataSet.Tables["SuDolum"].Rows.Count - 1);
        }
        private void FillGrid()
        {
            DateTime ayinIlkGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, 01, 00, 00, 00);
            DateTime ayinSonGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, 23, 59, 59);

            SuDolumDataTable = new DataTable();
            SuDolumDataSet = new DataSet();
            SuDolumDataAdapter = new SqlDataAdapter("SELECT SuDolumID, DolumBargeID, DolumSeyirSuresi, AlanBargeID, Barge.GemiAdi AS Dolum, B.GemiAdi AS Alan, AlanSeyirSuresi,Tarih, Miktar, BaslamaTarihi, BitisTarihi, Aciklama " +
                "FROM SuDolum LEFT JOIN Barge ON SuDolum.DolumBargeID = Barge.BargeID LEFT JOIN Barge B ON SuDolum.AlanBargeID=B.BargeID " +
                "WHERE Tarih BETWEEN '" + ayinIlkGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' AND '" + ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss") + "'  ORDER BY Tarih", connection);
            FillDA(SuDolumDataAdapter, SuDolumDataSet, "SuDolum");
            grdSu.DataSource = SuDolumDataSet.Tables["SuDolum"];

            cmbBargeKaynak.SelectedIndex = -1;
            cmbBargeAlan.SelectedIndex = -1;
            txtMiktar.Text = "";
            disableFields();
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

        private void FillForm(int kayitNo)
        {
            if (grdSu.CurrentRow != null)
            {
                txtSuDolumID.Text = grdSu.CurrentRow.Cells["SuDolumID"].Value.ToString();
                cmbBargeKaynak.Text = grdSu.CurrentRow.Cells["Dolum"].Value.ToString();
                cmbBargeAlan.Text = grdSu.CurrentRow.Cells["Alan"].Value.ToString();
                txtAlanSeyir.Text = grdSu.CurrentRow.Cells["AlanSeyirSuresi"].Value.ToString();
                txtDolumSeyir.Text = grdSu.CurrentRow.Cells["DolumSeyirSuresi"].Value.ToString();
                txtMiktar.Text = grdSu.CurrentRow.Cells["Miktar"].Value.ToString();
                dtpBaslama.Text = grdSu.CurrentRow.Cells["BaslamaTarihi"].Value.ToString();
                dtpBitis.Text = grdSu.CurrentRow.Cells["BitisTarihi"].Value.ToString();
                txtAciklama.Text = grdSu.CurrentRow.Cells["Aciklama"].Value.ToString();
            }
        }

        private void grdSu_SelectionChanged(object sender, EventArgs e)
        {
            disableFields();
            if (grdSu.CurrentRow != null)
                FillForm(grdSu.CurrentRow.Index);
        }

        private void ekleButton_Click(object sender, EventArgs e)
        {
            cmbBargeKaynak.Text = "";
            cmbBargeAlan.Text = "";
            txtSuDolumID.Text = "";
            txtAlanSeyir.Text = "";
            txtDolumSeyir.Text = "";
            txtMiktar.Text = "";
            txtAciklama.Text = "";
            dtpBaslama.ResetText();
            dtpBitis.ResetText();

            enableFields();
            kaydetButton.Enabled = true;
        }

        private void kaydetButton_Click(object sender, EventArgs e)
        {
            string query;
            if (txtSuDolumID.Text.Trim().Length == 0)     //Yeni Kayit
                query = "prSuDolumInsert";
            else
                query = "prSuDolumUpdate";

            try
            {
                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@pSuDolumID", txtSuDolumID.Text);
                cmdIns.Parameters.AddWithValue("@pDolumSeyirSuresi", txtDolumSeyir.Text);
                if (cmbBargeKaynak.SelectedIndex > -1)
                    cmdIns.Parameters.AddWithValue("@pDolumBargeID", cmbBargeKaynak.SelectedValue);
                else
                    cmdIns.Parameters.AddWithValue("@pDolumBargeID", 0);

                cmdIns.Parameters.AddWithValue("@pAlanSeyirSuresi", txtAlanSeyir.Text);
                if (cmbBargeAlan.SelectedIndex > -1)
                    cmdIns.Parameters.AddWithValue("@pAlanBargeID", cmbBargeAlan.SelectedValue);
                else
                    throw new System.ArgumentException("Su alan Bir Barge Seçmelisiniz.");

                cmdIns.Parameters.AddWithValue("@pBaslamaTarihi", dtpBaslama.Value);
                cmdIns.Parameters.AddWithValue("@pBitisTarihi", dtpBitis.Value);

                cmdIns.Parameters.AddWithValue("@pTarih", dtpBaslama.Value);
                cmdIns.Parameters.AddWithValue("@pMiktar", txtMiktar.Text);
                cmdIns.Parameters.AddWithValue("@pAciklama", txtAciklama.Text);

                connection.Open();
                cmdIns.ExecuteNonQuery();
                cmdIns.Dispose();
                cmdIns = null;
                DialogResult = DialogResult.OK;
            }
            catch (Exception ex)
            {
                DialogResult = DialogResult.Abort;
                MessageBox.Show("Kayıt işlemi başarısız \n" + ex.Message);
            }
            finally
            {
                connection.Close();
            }
            FillGrid();
        }

        private void silButton_Click(object sender, EventArgs e)
        {
            string query;
            if (txtSuDolumID.Text.Trim().Length != 0)
            {
                query = "prSuDolumDelete";

                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;
                cmdUpdate.Parameters.AddWithValue("@pSuDolumID", txtSuDolumID.Text);
                try
                {
                    connection.Open();
                    cmdUpdate.ExecuteNonQuery();
                    cmdUpdate.Dispose();
                    cmdUpdate = null;
                    DialogResult = DialogResult.OK;
                }
                catch (Exception hata)
                {
                    DialogResult = DialogResult.Abort;
                    MessageBox.Show("Silme işlemi başarısız " + hata.Message);
                }
                finally
                {
                    connection.Close();
                }
                FillGrid();
            }
        }

        private void btnChange_Click(object sender, EventArgs e)
        {
            enableFields();
            silButton.Enabled = true;
            kaydetButton.Enabled = true;
        }

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void disableFields()
        {
            silButton.Enabled = false;
            kaydetButton.Enabled = false;
            cmbBargeKaynak.Enabled = false;
            cmbBargeAlan.Enabled = false;
            txtSuDolumID.Enabled = false;
            txtAlanSeyir.Enabled = false;
            txtDolumSeyir.Enabled = false;
            txtMiktar.Enabled = false;
            txtAciklama.Enabled = false;
            dtpBaslama.Enabled = false;
            dtpBitis.Enabled = false;
        }

        private void enableFields()
        {
            //silButton.Enabled = true;
            //kaydetButton.Enabled = true;
            cmbBargeKaynak.Enabled = true;
            cmbBargeAlan.Enabled = true;
            txtSuDolumID.Enabled = true;
            txtAlanSeyir.Enabled = true;
            txtDolumSeyir.Enabled = true;
            txtMiktar.Enabled = true;
            txtAciklama.Enabled = true;
            dtpBaslama.Enabled = true;
            dtpBitis.Enabled = true;
        }



    }
}
