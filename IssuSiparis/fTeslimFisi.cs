﻿using System;
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
    public partial class fTeslimFisi : Form
    {
        SqlConnection connection = new SqlConnection();
        private DataSet siparisDS;
        int siparisID = 0; // Sipariş fişi ise dışarıdan sipariş id gönderilecek 
        int teslimID = 0;  // Teslim fişi ise ise dışarıdan telim id gönderilecek
        string parentDate = "";

        public fTeslimFisi(int SiparisID, int TeslimID, string ParentDate)
        {
            InitializeComponent();
            siparisID = SiparisID;
            teslimID = TeslimID;
            parentDate = ParentDate;
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            TeslimCombo();
            FillForm();
        }
        private void TeslimCombo()
        {
            string commandText = "Select * From Destinasyon";
            SqlDataAdapter daTeslim = new SqlDataAdapter(commandText, connection);
            DataSet dsTeslim = new DataSet();
            FillDA(daTeslim, dsTeslim, "Teslim");

            cmbTeslimYeri.DataSource = dsTeslim.Tables["Teslim"];
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

        private void FillForm()
        {
            string commandText = "";
            if (siparisID != 0)
            {
                commandText = "SELECT S.SiparisID, S.BargeID AS Barge_ID,B.BargeKodu AS Barge, B.GemiAdi AS BargeAdi, S.GemiAdi, S.MusteriAdi, S.Aciklama,  S.TeslimYeri," +
                "S.Miktar, NULL AS VerilenSu, S.TeslimTarihi AS Tarih, S.TeslimTarihi AS BaslamaTarihi, NULL AS BitisTarihi, NULL AS MotorStart,  NULL AS MotorStop, S.EK1," +
                "Saat1Baslangic ,Saat1Bitis, Saat2Baslangic, Saat2Bitis, Saat3Baslangic, Saat3Bitis, Saat4Baslangic, Saat4Bitis " +
                "FROM   Siparis S LEFT OUTER JOIN BARGE B ON S.BargeID = B.BargeID " +
                "WHERE S.SiparisID=" + siparisID;
            }
            if (teslimID != 0)
            {
                commandText = "SELECT S.SiparisID, B.BargeID AS Barge_ID,B.BargeKodu AS Barge, B.GemiAdi AS [BargeAdi], S.GemiAdi, S.MusteriAdi, T.Aciklama,  T.TeslimYeri," +
               "S.Miktar, T.VerilenSu, T.Tarih, T.SeyirSuresi, T.DolumSuresi, T.BaslamaTarihi, T.BitisTarihi, S.EK1," +
               "Saat1Baslangic ,Saat1Bitis, Saat2Baslangic, Saat2Bitis, Saat3Baslangic, Saat3Bitis, Saat4Baslangic, Saat4Bitis, T.NakitFisID " +
               "FROM   TeslimFisi T Left Outer Join Siparis S ON T.SiparisID=S.SiparisID  LEFT OUTER JOIN BargeFisi F ON T.FisID = F.FisID LEFT JOIN Barge B on F.BargeID = B.BargeID " +
               "WHERE T.TeslimFisID=" + teslimID;
            }

            /* Veritabanından alınan bilgiler forma aktarılır. */
            siparisDS = new DataSet();
            SqlDataAdapter siparisDA = new SqlDataAdapter(commandText, connection);

            FillDA(siparisDA, siparisDS, "Siparis");


            /*  ***************************************
             *   Form alanları dolduruluyor           *
             ******************************************/

            /* Kayıt geldi ise Formu doldur*/
            if (siparisDS.Tables[0].Rows.Count > 0)
            {
                cmbBarge.Text = siparisDS.Tables["Siparis"].Rows[0]["Barge"].ToString();
                txtGemi.Text = siparisDS.Tables["Siparis"].Rows[0]["GemiAdi"].ToString();
                txtFirma.Text = siparisDS.Tables["Siparis"].Rows[0]["MusteriAdi"].ToString();
                txtAciklama.Text = siparisDS.Tables["Siparis"].Rows[0]["Aciklama"].ToString();
                txtSiparisM3.Text = siparisDS.Tables["Siparis"].Rows[0]["Miktar"].ToString();
                txtVerilenM3.Text = siparisDS.Tables["Siparis"].Rows[0]["VerilenSu"].ToString();
                cmbTeslimYeri.Text = siparisDS.Tables["Siparis"].Rows[0]["TeslimYeri"].ToString();
                if (siparisID != 0 && teslimID == 0) // Yeni Teslim fisi
                {
                    dtpTarih.Text = siparisDS.Tables["Siparis"].Rows[0]["BaslamaTarihi"].ToString();
                    dtpBaslamaTarihi.Text = siparisDS.Tables["Siparis"].Rows[0]["BaslamaTarihi"].ToString();
                    dtpBitisTarihi.Text = "00:00 " + parentDate;
                }
                else // Teslim fisi guncelleme
                {
                    dtpBaslamaTarihi.Text = siparisDS.Tables["Siparis"].Rows[0]["BaslamaTarihi"].ToString();
                    dtpBitisTarihi.Text = siparisDS.Tables["Siparis"].Rows[0]["BitisTarihi"].ToString();
                    dtpTarih.Text = siparisDS.Tables["Siparis"].Rows[0]["BaslamaTarihi"].ToString();
                    txtDolumSuresi.Text = siparisDS.Tables["Siparis"].Rows[0]["DolumSuresi"].ToString();
                    txtSeyirSuresi.Text = siparisDS.Tables["Siparis"].Rows[0]["SeyirSuresi"].ToString();

                    if (siparisDS.Tables["Siparis"].Rows[0]["NakitFisID"].ToString() == "1")
                    {
                        chkNakitBilgi.Checked = true;
                        chkNakitBilgi.Enabled = false;
                    }
                    else
                    {
                        chkNakitBilgi.Checked = false;
                    }
                }
                txtBaslangicS1.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat1Baslangic"].ToString();
                txtBaslangicS2.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat2Baslangic"].ToString();
                txtBaslangicS3.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat3Baslangic"].ToString();
                txtBaslangicS4.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat4Baslangic"].ToString();
                txtBitisS1.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat1Bitis"].ToString();
                txtBitisS2.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat2Bitis"].ToString();
                txtBitisS3.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat3Bitis"].ToString();
                txtBitisS4.Text = siparisDS.Tables["Siparis"].Rows[0]["Saat4Bitis"].ToString();
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

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        private string canonicalDate(DateTime tarih)
        {
            return tarih.Year + "-" + tarih.Month + "-" + tarih.Day + " " + tarih.Hour + ":" + tarih.Minute + ":00";  
        }
        private void btnKaydet_Click(object sender, EventArgs e)
        {
            DialogResult cevap = new DialogResult();
            cevap = DialogResult.OK;

            /* 7 günden önce 7 günden sonra ise uyar*/
            if (dtpBaslamaTarihi.Value < DateTime.Today.AddDays(-7) || dtpBaslamaTarihi.Value > DateTime.Today.AddDays(7))
            {
                cevap = MessageBox.Show("Teslimde girilen tarih hatalı olabilir. Eğer tarih doğru ise Tamam/OK tuşuna basınız.", "Uyarı", MessageBoxButtons.OKCancel, MessageBoxIcon.Exclamation);
            }

            if (cevap == DialogResult.OK)
            {
                string query;
                if (teslimID == 0) //Yeni Kayit
                {
                    query = "prTeslimInsert";
                }
                else
                {
                    query = "prTeslimUpdate";
                }
                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;

                int dolumsuresi = Convert.ToInt32(dtpBitisTarihi.Value.Subtract(dtpBaslamaTarihi.Value).TotalMinutes);
                cmdUpdate.Parameters.AddWithValue("@fSiparisID", siparisID);
                cmdUpdate.Parameters.AddWithValue("@fGemiAdi", txtGemi.Text);
                cmdUpdate.Parameters.AddWithValue("@fMusteri", txtFirma.Text);
                cmdUpdate.Parameters.AddWithValue("@fAciklama", txtAciklama.Text);
                cmdUpdate.Parameters.AddWithValue("@fVerilenSu", txtVerilenM3.Text);
                cmdUpdate.Parameters.AddWithValue("@fTeslimYeri", cmbTeslimYeri.Text);
                cmdUpdate.Parameters.AddWithValue("@fTarih", canonicalDate(dtpBaslamaTarihi.Value));
                cmdUpdate.Parameters.AddWithValue("@fBitisTarihi", canonicalDate(dtpBitisTarihi.Value));
                cmdUpdate.Parameters.AddWithValue("@fBaslamaTarihi", canonicalDate(dtpBaslamaTarihi.Value));
                cmdUpdate.Parameters.AddWithValue("@fDolumSuresi", dolumsuresi);
                cmdUpdate.Parameters.AddWithValue("@fSeyirSuresi", txtSeyirSuresi.Text.Trim());
                cmdUpdate.Parameters.AddWithValue("@fSaat1Baslangic", txtBaslangicS1.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat2Baslangic", txtBaslangicS2.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat3Baslangic", txtBaslangicS3.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat4Baslangic", txtBaslangicS4.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat1Bitis", txtBitisS1.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat2Bitis", txtBitisS2.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat3Bitis", txtBitisS3.Text);
                cmdUpdate.Parameters.AddWithValue("@fSaat4Bitis", txtBitisS4.Text);

                /* Checkboxlar kontrol edilip değerler set ediliyor */
                if (chkNakitBilgi.Checked == true && chkNakitBilgi.Enabled)
                {
                    cmdUpdate.Parameters.AddWithValue("@fNakitFisi", 1);
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fNakitFisi", 0);
                }
                // Ambarlı mı?
                if (chkAmbarli.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fAmbarli", 1);
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fAmbarli", 0);
                }

                // Ekstra mı?
                if (chkEkstra.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fEkstra", 1);
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fEkstra", 0);
                }

                // Rakibe Pas mı?
                if (chkRakibePas.Checked == true)
                {
                    cmdUpdate.Parameters.AddWithValue("@fRakibePas", 1);
                }
                else
                {
                    cmdUpdate.Parameters.AddWithValue("@fRakibePas", 0);
                }
                
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
                }
                finally
                {
                    connection.Close();
                }
            }
        }
    }
}