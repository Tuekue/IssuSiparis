using System;
using System.Data;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fBargeFisi : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtBargeFisi = new DataTable();
        SqlDataAdapter BargeFisiDA = new SqlDataAdapter();
        DataSet dsBargeFisi = new DataSet();


        /* Fiş tipleri: 
         * 
            1 Teslim (Su satışı)
            2 İkmal (Su Alımı)
            3 Dolum (Başka gemiye su verme)
            4 Yakıt Alım
            5 Ertesi Gün (Yakıt harcama)
         * 
         */

        public fBargeFisi()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            FillGrid();
        }

        private void fBargeFisi_Load(object sender, EventArgs e)
        {

        }

 
        private void FillGrid()
        {
            dtBargeFisi = new DataTable();
            dsBargeFisi = new DataSet();
            BargeFisiDA = new SqlDataAdapter("SELECT BargeFisi.FisID, BargeFisi.BargeID, Barge.GemiAdi, BargeFisi.IslemTipi, BargeFisi.Tarih, BargeFisi.SuMiktar, BargeFisi.YakitMiktar, BargeFisi.Aciklama FROM BargeFisi INNER JOIN Barge ON BargeFisi.BargeID = Barge.BargeID ORDER BY Tarih ", connection);
            FillDA(BargeFisiDA, dsBargeFisi, "BargeFisi");
            grdBargeFisi.DataSource = dsBargeFisi.Tables["BargeFisi"];

            cmbBarge.SelectedIndex = -1;
            islemTipiComboBox.SelectedIndex = 0;
            suMiktarTextBox.Text = "";
            yakitMiktarTextBox.Text = "";
            aciklamaTextBox.Text = "";
            tarihDateTimePicker.ResetText();
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

        private void FillForm(int kayitNo)
        {
            if (dsBargeFisi.Tables["BargeFisi"] != null && dsBargeFisi.Tables["BargeFisi"].Rows.Count > 0)
            {
                fisIDTextBox.Text = grdBargeFisi.CurrentRow.Cells["FisID"].Value.ToString();
                bargeIDTextBox.Text = grdBargeFisi.CurrentRow.Cells["BargeID"].Value.ToString();
                cmbBarge.Text = grdBargeFisi.CurrentRow.Cells["Barge"].Value.ToString();
                islemTipiComboBox.Text = islemTipiComboBox.Items[Convert.ToInt16(grdBargeFisi.CurrentRow.Cells["IslemTipi"].Value)].ToString();
                tarihDateTimePicker.Text = grdBargeFisi.CurrentRow.Cells["Tarih"].Value.ToString();
                suMiktarTextBox.Text = grdBargeFisi.CurrentRow.Cells["SuMiktar"].Value.ToString();
                yakitMiktarTextBox.Text = grdBargeFisi.CurrentRow.Cells["YakitMiktar"].Value.ToString();
                aciklamaTextBox.Text = grdBargeFisi.CurrentRow.Cells["Aciklama"].Value.ToString();
            }
        }

        private void grdBargeFisi_SelectionChanged(object sender, EventArgs e)
        {
            if (grdBargeFisi.CurrentRow != null)
                FillForm(grdBargeFisi.CurrentRow.Index);
        }

        private void btnYeni_Click(object sender, EventArgs e)
        {
            fisIDTextBox.Text = "";
            bargeIDTextBox.Text = "";
            cmbBarge.Text = "";
            islemTipiComboBox.Text = "";
            suMiktarTextBox.Text = "";
            yakitMiktarTextBox.Text = "";
            aciklamaTextBox.Text = "";
            tarihDateTimePicker.ResetText();
        }

        private void btnSil_Click(object sender, EventArgs e)
        {
            try
            {
                string query = "prBargeFisiDelete";

                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@pFisID", fisIDTextBox.Text);

                connection.Open();
                cmdIns.ExecuteNonQuery();
                cmdIns.Dispose();
                cmdIns = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Silme işlemi başarısız \n" + ex.Message);
                //throw new Exception(ex.ToString(), ex);
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
            if (fisIDTextBox.Text.Length > 0)
            {
                query = "prBargeFisiUpdate";
            }
            else
            {
                query = "prBargeFisiInsert";
            }

            try
            {
                SqlCommand cmdIns = new SqlCommand(query, connection);
                cmdIns.CommandType = CommandType.StoredProcedure;

                cmdIns.Parameters.AddWithValue("@pFisID", fisIDTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pTarih", tarihDateTimePicker.Value);
                cmdIns.Parameters.AddWithValue("@pSuMiktar", suMiktarTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pYakitMiktar", yakitMiktarTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pAciklama", aciklamaTextBox.Text);
                if (cmbBarge.SelectedIndex > -1)
                {
                    cmdIns.Parameters.AddWithValue("@pBargeID", cmbBarge.SelectedValue);
                }
                else
                {
                    throw new System.ArgumentException("Bir Barge Seçmelisiniz.");
                }

                if (islemTipiComboBox.SelectedIndex > 0)
                {
                    cmdIns.Parameters.AddWithValue("@pIslemTipi", islemTipiComboBox.SelectedIndex);
                }
                else
                {
                    throw new System.ArgumentException("Bir İşlem Tipi Seçmelisiniz.");
                }

                connection.Open();
                cmdIns.ExecuteNonQuery();
                cmdIns.Dispose();
                cmdIns = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Kayıt işlemi başarısız \n" + ex.Message);
            }
            finally
            {
                connection.Close();
            }
            FillGrid();
        }

        private void btnIptal_Click(object sender, EventArgs e)
        {
            //DialogResult = DialogResult.OK;
            this.Close();
        }

        private void islemTipiComboBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            suMiktarTextBox.Enabled = true;
            //yakitMiktarTextBox.Enabled = false;
            if (islemTipiComboBox.SelectedIndex == 4 || islemTipiComboBox.SelectedIndex == 5)
            {
                suMiktarTextBox.Enabled = false;
                suMiktarTextBox.Text = "0";
            }
        }

        private void girisButton_Click(object sender, EventArgs e)
        {
            string query;
            DataSet ds = new DataSet();
            query = "SELECT KullaniciID ,KullaniciAdi ,RolID ,Sifre FROM Kullanicilar WHERE KullaniciAdi=@pKullanici";
            using (SqlCommand cmdPass = new SqlCommand(query, connection))
            {
                connection.Open();
                cmdPass.Parameters.AddWithValue("@pKullanici", kullaniciAdiTextBox.Text);

                using (SqlDataAdapter da = new SqlDataAdapter(cmdPass))
                {
                    DataRow dr;
                    da.Fill(ds);
                    if (ds.Tables[0].Rows.Count > 0)
                    {
                        dr = ds.Tables[0].Rows[0];
                        if (IssuSiparis.PasswordHash.ValidatePassword(sifreTextBox.Text, dr["Sifre"].ToString()))
                        {
                            sifrePanel.Visible = false;
                            splitContainer1.Visible = true;
                            this.Size = new System.Drawing.Size(666, 538);
                        }
                        else
                        {
                            MessageBox.Show("Girilen Kullanıcı/Şifre hatalı");
                        }
                    }
                    else
                    {
                        MessageBox.Show("Girilen Kullanıcı/Şifre hatalı");
                    }

                    connection.Close();
                }
            }
        }

    }
}
