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
    public partial class fAramaGiris : Form
    {
        SqlConnection connection = new SqlConnection();

        public fAramaGiris()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            TeslimCombo();
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
        private void fAramaGiris_Load(object sender, EventArgs e)
        {
            dtpTeslimZamani.Text = "00:00";
        }

        private void cmbBarge_SelectedIndexChanged(object sender, EventArgs e)
        {
            /*
            if (cmbBarge.SelectedItem != null && cmbBarge.SelectedValue != null)
            {
                MessageBox.Show(" \nSelected item=" + cmbBarge.SelectedItem.ToString() + " \nSelected index=" + cmbBarge.SelectedIndex.ToString() + " \nSelected Value=" + cmbBarge.SelectedValue.ToString());
            }
            */
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
                string connectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();


                    string sqlIns = "INSERT INTO Siparis" +
                        " (OnSiparis, BargeID, GemiAdi, MusteriAdi, Aciklama, EK1, GeldigiYon, Miktar ,TeslimYeri ,TeslimTarihi)" +
                        " VALUES " +
                        " (@fOnSiparis, @fBargeID, @fGemiAdi, @fMusteriAdi, @fAciklama, @fEK1, @fGeldigiYon, @fMiktar, @fTeslimYeri, @fTeslimTarihi)";
                    try
                    {
                        SqlCommand cmdIns = new SqlCommand(sqlIns, connection);
                        if (rbtnRandevu.Checked == true)
                        {
                            cmdIns.Parameters.AddWithValue("@fOnSiparis", 0);
                        }
                        if (rbtnTakip.Checked == true)
                        {
                            cmdIns.Parameters.AddWithValue("@fOnSiparis", 1);
                        }
                        if (checkBoxEv1.Checked == true)
                        {
                            cmdIns.Parameters.AddWithValue("@fEK1", "V");
                        }
                        else
                        {
                            cmdIns.Parameters.AddWithValue("@fEK1", DBNull.Value);
                        }
                        cmdIns.Parameters.AddWithValue("@fGemiAdi", txtGemi.Text);
                        cmdIns.Parameters.AddWithValue("@fMusteriAdi", txtFirma.Text);
                        cmdIns.Parameters.AddWithValue("@fAciklama", txtAciklama.Text);
                        cmdIns.Parameters.AddWithValue("@fMiktar", txtMiktar.Text.Trim());
                        cmdIns.Parameters.AddWithValue("@fGeldigiYon", cmbGeldigiYon.Text);
                        cmdIns.Parameters.AddWithValue("@fTeslimYeri", cmbTeslimYeri.Text);
                        cmdIns.Parameters.AddWithValue("@fTeslimTarihi", dtpTeslimZamani.Value);
                        //cmdIns.Parameters.AddWithValue("@BargeID", cmbBarge.SelectedValue);
                        if (cmbBarge.SelectedIndex > -1)
                        {
                            cmdIns.Parameters.AddWithValue("@fBargeID", cmbBarge.SelectedValue);
                        }
                        else
                        {
                            cmdIns.Parameters.AddWithValue("@fBargeID", DBNull.Value);
                        }

                        cmdIns.ExecuteNonQuery();
                        cmdIns.Dispose();
                        cmdIns = null;
                        DialogResult = DialogResult.OK;
                    }
                    catch (Exception ex)
                    {
                        DialogResult = DialogResult.Abort;
                        MessageBox.Show("Kayıt işlemi başarısız " + ex.Message);
                        //throw new Exception(ex.ToString(), ex);
                    }
                    finally
                    {
                        connection.Close();
                    }
                }
            }
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

        private void checkKaraListe()
        {
            int i = 0;
            String s = "";

            string commandText = "Select * From KaraListe ";
            if (txtGemi.Text.Length > 0)
                i = 1;
            if (txtFirma.Text.Length > 0)
                i += 2;
            switch (i)
            {
                case 1:
                    commandText += "WHERE Gemi LIKE '%" + txtGemi.Text + "%'";
                    s = "Gemi";
                    break;
                case 2:
                    commandText += "WHERE  Firma = '" + txtFirma.Text + "'";
                    s = "Firma";
                    break;
                case 3:
                    commandText += "WHERE Gemi LIKE '%" + txtGemi.Text + "%' AND  Firma = '" + txtFirma.Text + "'";
                    s = "Gemi/Firma";
                    break;
                default:
                    commandText += "WHERE 1=2"; //bir sekilde query calisirsa garanti
                    break;
            }
            if (i > 0)
            {
                SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
                DataSet ds = new DataSet();
                FillDA(da, ds, "KaraListe");

                if (ds.Tables["KaraListe"].Rows.Count > 0)
                {
                    lblUyari.BackColor = System.Drawing.Color.Maroon;
                    lblUyari.Left = 70;
                    lblUyari.Text = "Bu " + s + " Kara Listededir.";
                    lblUyari.Visible = true;
                }
                else
                {
                    lblUyari.Visible = false;
                }

                ds.Dispose();
                da.Dispose();
            }

        }

        private void checkDevre()
        {
            lblAriza.Visible = false;
            if (txtGemi.Text.Length > 0)
            {
                string commandText = "Select * From SuDevresiBozukGemiler WHERE GemiAdi LIKE '%" + txtGemi.Text + "%'";
                SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
                DataSet ds = new DataSet();
                FillDA(da, ds, "Ariza");

                if (ds.Tables["Ariza"].Rows.Count > 0)
                {
                    lblAriza.BackColor = System.Drawing.Color.Crimson;
                    lblAriza.Left = 12;
                    lblAriza.Text = "Bu Geminin Su Devresinde Arıza Vardır.";
                    lblAriza.Visible = true;
                }

                ds.Dispose();
                da.Dispose();
            }

        }
        private void txtGemi_Leave(object sender, EventArgs e)
        {
            checkKaraListe();
            checkDevre();
            checkMukerrer();
        }

        private void txtFirma_Leave(object sender, EventArgs e)
        {
            checkKaraListe();
        }

        private void checkMukerrer()
        {
            lblAriza2.Visible = false;
            if (txtGemi.Text.Length > 0)
            {
                string commandText = "SELECT Siparis.GemiAdi,TeslimFisID,TeslimTarihi,DATEDIFF(dd,TeslimTarihi,GetDate()) FROM Siparis LEFT JOIN Barge ON Siparis.BargeID=Barge.BargeID WHERE Siparis.GemiAdi LIKE '%" + txtGemi.Text + "%' AND DATEDIFF(dd,TeslimTarihi,GetDate())<8";
                SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
                DataSet ds = new DataSet();
                FillDA(da, ds, "Ariza");

                if (ds.Tables["Ariza"].Rows.Count > 0)
                {
                    lblAriza2.BackColor = System.Drawing.Color.DarkGreen;
                    lblAriza2.Left = 3;
                    lblAriza2.Text = "Bu gemiye bu hafta daha önce su verilmiş.";
                    lblAriza2.Visible = true;
                }
                ds.Dispose();
                da.Dispose();
            }
        }

    }
}
