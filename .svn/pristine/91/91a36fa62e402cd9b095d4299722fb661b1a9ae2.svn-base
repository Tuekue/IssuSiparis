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
    public partial class fGemiArizaGirisi : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtAriza = new DataTable();
        SqlDataAdapter daAriza = new SqlDataAdapter();
        DataSet dsAriza = new DataSet();

        public fGemiArizaGirisi()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            FillGrid();
        }
        private void fGemiArizaGirisi_Load(object sender, EventArgs e)
        {


        }
        private void FillGrid()
        {
            dtAriza = new DataTable();
            dsAriza = new DataSet();
            daAriza = new SqlDataAdapter("SELECT ArizaID, GemiAdi, Baslangic, Bitis, Aciklama, Tersane, DateDiff(HH, Baslangic, Bitis) As Sure	" +
                " FROM ArizaKaydi JOIN Barge ON ArizaKaydi.BargeID=Barge.BargeID", connection);
            FillDA(daAriza, dsAriza, "Ariza");
            grdAriza.DataSource = dsAriza.Tables["Ariza"];

            cmbBarge.SelectedIndex = -1;
            txtArizaID.Text = "";
            dtpBaslangic.ResetText();
            dtpBitis.ResetText();
            txtSure.Text = "";
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


        private void disableItems()
        {
            cmbBarge.Enabled = false;
            dtpBaslangic.Enabled = false;
            dtpBitis.Enabled = false;
            txtAciklama.Enabled = false;
            btnKaydet.Enabled = false;
            btnSil.Enabled = false;
            chkTersane.Enabled = false;
        }

        private void enableItems()
        {
            cmbBarge.Enabled = true;
            dtpBaslangic.Enabled = true;
            dtpBitis.Enabled = true;
            txtAciklama.Enabled = true;
            chkTersane.Enabled = true;
        }

        private void FillForm(int kayitNo)
        {
            if (dsAriza.Tables["Ariza"] != null)
            {
                txtArizaID.Text = grdAriza.CurrentRow.Cells["ArizaID"].Value.ToString();
                cmbBarge.Text = grdAriza.CurrentRow.Cells["GemiAdi"].Value.ToString();
                dtpBaslangic.Text = grdAriza.CurrentRow.Cells["Baslangic"].Value.ToString();
                dtpBitis.Text = grdAriza.CurrentRow.Cells["Bitis"].Value.ToString();
                txtSure.Text = grdAriza.CurrentRow.Cells["Sure"].Value.ToString();
                txtAciklama.Text = grdAriza.CurrentRow.Cells["Aciklama"].Value.ToString();
                chkTersane.Checked = (bool)grdAriza.CurrentRow.Cells["Tersane"].Value;
            }
        }

        private void grdAriza_SelectionChanged(object sender, EventArgs e)
        {
            disableItems();
            if (grdAriza.CurrentRow != null)
                FillForm(grdAriza.CurrentRow.Index);
        }

        private void btnYeni_Click(object sender, EventArgs e)
        {
            cmbBarge.Text = "";
            txtArizaID.Text = "";
            txtSure.Text = "";
            txtAciklama.Text = "";
            dtpBaslangic.Text = "";
            dtpBitis.Text = "";
            chkTersane.Checked = false;

            enableItems();
            // Eğer yeni kayıt ise bitiş tarihi girilmesine izin verilmez.                 
            dtpBitis.Enabled=false;
            btnKaydet.Enabled = true;
        }

        private void btnDegistir_Click(object sender, EventArgs e)
        {
            enableItems();
            btnKaydet.Enabled = true;
            btnSil.Enabled = true;
        }

        private void btnSil_Click(object sender, EventArgs e)
        {
            try
            {
                string query = "prArizaDelete";

                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@fArizaID", txtArizaID.Text);

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

        private void btnKaydet_Click(object sender, EventArgs e)
        {
            string query;
            if (txtArizaID.Text.Length > 0)
            {
                query = "prArizaUpdate";
            }
            else
            {
                query = "prArizaInsert";
            }

            try
            {
                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                if (cmbBarge.SelectedIndex > -1)
                {
                    cmdIns.Parameters.AddWithValue("@fBargeID", cmbBarge.SelectedValue);
                }
                else
                {
                    throw new System.ArgumentException("Bir Barge Seçmelisiniz.");

                }
                cmdIns.Parameters.AddWithValue("@fArizaID", txtArizaID.Text);
                cmdIns.Parameters.AddWithValue("@fBaslangic", dtpBaslangic.Value);
                cmdIns.Parameters.AddWithValue("@fAciklama", txtAciklama.Text);
                cmdIns.Parameters.AddWithValue("@fTersane", chkTersane.Checked.ToString());
                // Eğer yeni kayıt ise bitiş tarihi girilmesine izin verilmez. 
                if (txtArizaID.Text.Length > 0)
                {
                    cmdIns.Parameters.AddWithValue("@fBitis", dtpBitis.Value);
                }
                //else
                //{
                //    cmdIns.Parameters.AddWithValue("@fBitis", null);
                //}
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

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }

    }
}
