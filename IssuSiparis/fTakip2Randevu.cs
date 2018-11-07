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
    public partial class fTakip2Randevu : Form
    {
        SqlConnection connection = new SqlConnection();
        private DataSet siparisDS;
        int siparisID;

        public fTakip2Randevu(int SiparisID)
        {
            InitializeComponent();
            siparisID = SiparisID;
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            TeslimCombo();
            FillForm();
        }
        private void TeslimCombo()
        {
            string commandText = "Select * From Destinasyon";
            SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
            DataSet ds = new DataSet();
            FillDA(da, ds, "Teslim");

            cmbTeslimYeri.DataSource = ds.Tables["Teslim"];
            cmbTeslimYeri.DisplayMember = "YerAdi";
            cmbTeslimYeri.ValueMember = "IkmalArtim";
            cmbTeslimYeri.SelectedIndex = -1;
        }
        private void bargeCombo()
        {
            string commandText = "Select * From Barge";
            SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
            DataSet ds = new DataSet();
            FillDA(da, ds, "Barge");

            cmbBarge.DataSource = ds.Tables["Barge"];
            cmbBarge.DisplayMember = "BargeKodu";
            cmbBarge.ValueMember = "BargeID";
            cmbBarge.SelectedIndex = -1;
        }

        private void Transfer2Form()
        {
            /* Veritabanından alınan bilgiler forma aktarılır. */
        }
        private void FillForm()
        {
            if (siparisID != 0)
            {
                /* Veritabanından alınan bilgiler forma aktarılır. */
                string commandText;
                commandText = "SELECT  Siparis.OnSiparis, Barge.BargeID AS Barge_ID, Barge.BargeKodu AS Barge, Barge.GemiAdi AS [Barge Adi], Siparis.EK1, Siparis.GemiAdi, " +
                    "Siparis.MusteriAdi, Siparis.GeldigiYon, Siparis.Aciklama, Siparis.Ucret, Siparis.Miktar, Siparis.TeslimYeri, Siparis.TeslimTarihi " +
                    "FROM  Barge RIGHT OUTER JOIN Siparis ON Siparis.BargeID = Barge.BargeID " +
                    "WHERE (SiparisID=" + siparisID + ")";

                siparisDS = new DataSet();
                SqlDataAdapter siparisDA = new SqlDataAdapter(commandText, connection);

                FillDA(siparisDA, siparisDS, "Siparis");
            }

            /*  ***************************************
             *   Form alanları dolduruluyor           *
             ******************************************/
            if (siparisDS.Tables["Siparis"].Rows[0]["OnSiparis"].ToString() == "True")
            {
                rbtnRandevu.Checked = false;
                rbtnTakip.Checked = true;
            }
            else
            {
                rbtnRandevu.Checked = true;
                rbtnTakip.Checked = false;
            }
            if (siparisDS.Tables["Siparis"].Rows[0]["EK1"].ToString() == "V")
            {
                checkBoxEv1.Checked = true;
            }
            else
            {
                checkBoxEv1.Checked = false;
            }
            cmbBarge.Text = siparisDS.Tables["Siparis"].Rows[0]["Barge"].ToString();
            txtGemi.Text = siparisDS.Tables["Siparis"].Rows[0]["GemiAdi"].ToString();
            txtFirma.Text = siparisDS.Tables["Siparis"].Rows[0]["MusteriAdi"].ToString();
            txtAciklama.Text = siparisDS.Tables["Siparis"].Rows[0]["Aciklama"].ToString();
            cmbGeldigiYon.Text = siparisDS.Tables["Siparis"].Rows[0]["GeldigiYon"].ToString();
            txtMiktar.Text = siparisDS.Tables["Siparis"].Rows[0]["Miktar"].ToString();
            cmbTeslimYeri.Text = siparisDS.Tables["Siparis"].Rows[0]["TeslimYeri"].ToString();
            dtpTeslimZamani.Text = siparisDS.Tables["Siparis"].Rows[0]["TeslimTarihi"].ToString();

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
            this.Close();
        }

        private void btnKaydet_Click(object sender, EventArgs e)
        {
            DateTime haftaOnce, haftaSonra;
            DialogResult cevap = new DialogResult();
            haftaSonra = DateTime.Now.AddDays(7);
            haftaOnce = DateTime.Now.AddDays(-7);
            cevap = DialogResult.OK;

            if (dtpTeslimZamani.Value < haftaOnce || dtpTeslimZamani.Value > haftaSonra)
            {
                cevap = MessageBox.Show("Girilen tarih hatalı olabilir. Eğer tarih doğru ise Tamam/OK tuşuna basınız.", "Uyarı", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation);
            }
            if (cevap == DialogResult.OK)
            {
                string query = "prUpdateSiparis";
                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;

                cmdUpdate.Parameters.AddWithValue("@fSiparisID", siparisID);
                if (rbtnRandevu.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fOnSiparis", 0);
                }
                if (rbtnTakip.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fOnSiparis", 1);
                }
                if (checkBoxEv1.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fEK1", "V");
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fEK1", DBNull.Value);
                }
                cmdUpdate.Parameters.AddWithValue("@fGemiAdi", txtGemi.Text);
                cmdUpdate.Parameters.AddWithValue("@fMusteriAdi", txtFirma.Text);
                cmdUpdate.Parameters.AddWithValue("@fAciklama", txtAciklama.Text);
                cmdUpdate.Parameters.AddWithValue("@fGeldigiYon", cmbGeldigiYon.Text);
                cmdUpdate.Parameters.AddWithValue("@fMiktar", txtMiktar.Text);
                cmdUpdate.Parameters.AddWithValue("@fTeslimYeri", cmbTeslimYeri.Text);
                cmdUpdate.Parameters.AddWithValue("@fTeslimTarihi", dtpTeslimZamani.Value);
                if (cmbBarge.SelectedIndex > -1)
                {
                    cmdUpdate.Parameters.AddWithValue("@fBargeID", cmbBarge.SelectedValue);
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fBargeID", DBNull.Value);
                }

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
                    MessageBox.Show("Kayıt işlemi başarısız " + hata.Message);
                    //throw new Exception(hata.ToString(), hata);
                }
                finally
                {
                    connection.Close();
                }
            }
        }
    }

}
