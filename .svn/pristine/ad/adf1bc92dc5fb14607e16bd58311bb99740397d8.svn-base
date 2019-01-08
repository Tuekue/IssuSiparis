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
    public partial class fGemiEvrakTarihi : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtEvrak = new DataTable();
        SqlDataAdapter daEvrak = new SqlDataAdapter();
        DataSet dsEvrak = new DataSet();


        public fGemiEvrakTarihi()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            FillGrid();
        }

        private void fGemiEvrakTarihi_Load(object sender, EventArgs e)
        {

        }

        private void FillGrid()
        {
            dtEvrak = new DataTable();
            dsEvrak = new DataSet();
            daEvrak = new SqlDataAdapter("SELECT EvrakID,EvrakBitisTarih.BargeID,Barge.GemiAdi,LCB_YCB_Tarih,SaglikTarih,DebTarih,AsgariDonatimTarih,IrtibatIsim,IrtibatTel "+
                                         "FROM EvrakBitisTarih LEFT JOIN Barge ON EvrakBitisTarih.BargeID=Barge.BargeID", connection);
            FillDA(daEvrak, dsEvrak, "EvrakBitisTarih");
            grdEvrak.DataSource = dsEvrak.Tables["EvrakBitisTarih"];

            cmbBarge.SelectedIndex = -1;


            irtibatTelTextBox.Text = "";
            irtibatIsimTextBox.Text = "";
            dtpAsgariDonatimTarih.ResetText();
            dtpDEBTarih.ResetText();
            dtpSaglikTarih.ResetText();
            dtplCB_YCB_Tarih.ResetText();
            evrakIDTextBox.Text = "";

            disableItems();

        }

        private void disableItems()
        {
            cmbBarge.Enabled = false;
            dtplCB_YCB_Tarih.Enabled = false;
            dtpSaglikTarih.Enabled = false;
            dtpDEBTarih.Enabled = false;
            dtpAsgariDonatimTarih.Enabled = false;
            irtibatTelTextBox.Enabled = false;
            irtibatIsimTextBox.Enabled = false;

            btnKaydet.Enabled = false;
            btnSil.Enabled = false;
        }

        private void enableItems()
        {
            cmbBarge.Enabled = true;
            dtplCB_YCB_Tarih.Enabled = true;
            dtpSaglikTarih.Enabled = true;
            dtpDEBTarih.Enabled = true;
            dtpAsgariDonatimTarih.Enabled = true;
            irtibatTelTextBox.Enabled = true;
            irtibatIsimTextBox.Enabled = true;
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
        /// <summary>
        /// Gridde satır değiştiğinde Textboxları güncelle.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void grdEvrak_SelectionChanged(object sender, EventArgs e)
        {
            disableItems();
            if (grdEvrak.CurrentRow != null)
                FillForm(grdEvrak.CurrentRow.Index);
        }

        private void FillForm(int kayitNo)
        {
            if (dsEvrak.Tables["EvrakBitisTarih"] != null)
            {
                cmbBarge.Text = grdEvrak.CurrentRow.Cells["GemiAdi"].Value.ToString();
                irtibatTelTextBox.Text = grdEvrak.CurrentRow.Cells["irtibatTel"].Value.ToString();
                irtibatIsimTextBox.Text = grdEvrak.CurrentRow.Cells["irtibatIsim"].Value.ToString();
                dtpAsgariDonatimTarih.Text = grdEvrak.CurrentRow.Cells["AsgariDonatimTarih"].Value.ToString();
                dtpDEBTarih.Text = grdEvrak.CurrentRow.Cells["DEBTarih"].Value.ToString();
                dtpSaglikTarih.Text = grdEvrak.CurrentRow.Cells["SaglikTarih"].Value.ToString();
                dtplCB_YCB_Tarih.Text = grdEvrak.CurrentRow.Cells["lCB_YCB_Tarih"].Value.ToString();

                evrakIDTextBox.Text = grdEvrak.CurrentRow.Cells["EvrakID"].Value.ToString();               
            }
        }

        private void btnYeni_Click(object sender, EventArgs e)
        {
            cmbBarge.Text = "";
            irtibatTelTextBox.Text = "";
            irtibatIsimTextBox.Text = "";
            dtpAsgariDonatimTarih.Text = "";
            dtpDEBTarih.Text = "";
            dtpSaglikTarih.Text = "";
            dtplCB_YCB_Tarih.Text = "";
            evrakIDTextBox.Text = "";
            
            enableItems();
            btnKaydet.Enabled = true;
        }

        private void btnKaydet_Click(object sender, EventArgs e)
        {
            string query;
            if (evrakIDTextBox.Text.Length > 0)
            {
                query = "prEvrakTarihiUpdate";
            }
            else
            {
                query = "prEvrakTarihiInsert";
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
                cmdIns.Parameters.AddWithValue("@fEvrakID", evrakIDTextBox.Text);
                //Barge ID -> 
                cmdIns.Parameters.AddWithValue("@fLCB_YCB_Tarih", dtplCB_YCB_Tarih.Value);
                cmdIns.Parameters.AddWithValue("@fSaglikTarih", dtpSaglikTarih.Value);
                cmdIns.Parameters.AddWithValue("@fDebTarih", dtpDEBTarih.Value);
                cmdIns.Parameters.AddWithValue("@fAsgariDonatimTarih", dtpAsgariDonatimTarih.Value);
                cmdIns.Parameters.AddWithValue("@fIrtibatIsim", irtibatIsimTextBox.Text);
                cmdIns.Parameters.AddWithValue("@fIrtibatTel", irtibatTelTextBox.Text);

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

        private void btnSil_Click(object sender, EventArgs e)
        {
            try
            {
                string query = "prEvrakTarihiDelete";

                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@fEvrakID", evrakIDTextBox.Text);

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

        private void btnDegistir_Click(object sender, EventArgs e)
        {
            enableItems();
            btnKaydet.Enabled = true;
            btnSil.Enabled = true;
        }

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
