using System;
using System.Data;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fRakipBilgileri : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtRakip = new DataTable();
        SqlDataAdapter RakipDA = new SqlDataAdapter();
        DataSet dsRakip = new DataSet();

        public fRakipBilgileri()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            FillGrid();
        }

        private void FillGrid()
        {
            DateTime ayinIlkGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, 01, 00, 00, 00);
            DateTime ayinSonGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, 23, 59, 59);

            dtRakip = new DataTable();
            dsRakip = new DataSet();
            RakipDA = new SqlDataAdapter("SELECT * FROM Rakip WHERE Tarih BETWEEN '" + ayinIlkGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' AND '" + ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss") + "'  ORDER BY Tarih ", connection);
            FillDA(RakipDA, dsRakip, "Rakip");
            rakipDataGridView.DataSource = dsRakip.Tables["Rakip"];


            rakipAdiTextBox.Text = "";
            gemiTextBox.Text = "";
            firmaTextBox.Text = "";
            aciklamaTextBox.Text = "";
            tarihDateTimePicker.ResetText();
            disableItems();
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
            if (dsRakip.Tables["Rakip"] != null && dsRakip.Tables["Rakip"].Rows.Count > 0)
            {
                rakipIDTextBox.Text = rakipDataGridView.CurrentRow.Cells["RakipID"].Value.ToString();
                rakipAdiTextBox.Text = rakipDataGridView.CurrentRow.Cells["RakipAdi"].Value.ToString();
                gemiTextBox.Text = rakipDataGridView.CurrentRow.Cells["Gemi"].Value.ToString();
                firmaTextBox.Text = rakipDataGridView.CurrentRow.Cells["Firma"].Value.ToString();
                tarihDateTimePicker.Text = rakipDataGridView.CurrentRow.Cells["Tarih"].Value.ToString();
                aciklamaTextBox.Text = rakipDataGridView.CurrentRow.Cells["Aciklama"].Value.ToString();
            }
        }

        private void rakipDataGridView_SelectionChanged(object sender, EventArgs e)
        {
            disableItems();
            if (rakipDataGridView.CurrentRow != null)
                FillForm(rakipDataGridView.CurrentRow.Index);
        }

        private void btnYeni_Click(object sender, EventArgs e)
        {
            rakipIDTextBox.Text = "";
            rakipAdiTextBox.Text = "";
            gemiTextBox.Text = "";
            firmaTextBox.Text = "";
            aciklamaTextBox.Text = "";
            tarihDateTimePicker.ResetText();

            enableItems();
            btnKaydet.Enabled = true;
        }

        private void btnSil_Click(object sender, EventArgs e)
        {
            string query = "DELETE FROM Rakip WHERE RakipID=@pRakipID";

            SqlCommand cmdDel = new SqlCommand(query, connection);

            cmdDel.Parameters.AddWithValue("@pRakipID", rakipIDTextBox.Text);
            try
            {
                connection.Open();
                cmdDel.ExecuteNonQuery();
                cmdDel.Dispose();
                cmdDel = null;
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
            if (rakipIDTextBox.Text.Length > 0)
            {
                query = "UPDATE Rakip SET RakipAdi=@pRakipAdi, Gemi=@pGemi, Firma=@pFirma, Tarih=@pTarih, Aciklama=@pAciklama WHERE RakipID=@pRakipID";
            }
            else
            {
                query = "INSERT INTO Rakip VALUES(@pRakipAdi, @pGemi, @pFirma, @pTarih, @pAciklama)";
            }

            try
            {
                SqlCommand cmdIns = new SqlCommand(query, connection);
                if (rakipIDTextBox.Text.Length > 0)
                    cmdIns.Parameters.AddWithValue("@pRakipID", rakipIDTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pRakipAdi", rakipAdiTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pGemi", gemiTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pFirma", firmaTextBox.Text);
                cmdIns.Parameters.AddWithValue("@pTarih", tarihDateTimePicker.Value);
                cmdIns.Parameters.AddWithValue("@pAciklama", aciklamaTextBox.Text);


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
            this.Close();
        }

        private void disableItems()
        {
            btnKaydet.Enabled = false;
            btnSil.Enabled = false;

            rakipIDTextBox.Enabled = false;
            rakipAdiTextBox.Enabled = false;
            gemiTextBox.Enabled = false;
            firmaTextBox.Enabled = false;
            aciklamaTextBox.Enabled = false;
            tarihDateTimePicker.Enabled = false;
        }

        private void enableItems()
        {
            // btnKaydet.Enabled = true;
            // btnSil.Enabled = true;

            rakipIDTextBox.Enabled = true;
            rakipAdiTextBox.Enabled = true;
            gemiTextBox.Enabled = true;
            firmaTextBox.Enabled = true;
            aciklamaTextBox.Enabled = true;
            tarihDateTimePicker.Enabled = true;
        }

        private void btnDegistir_Click(object sender, EventArgs e)
        {
            enableItems();
            btnKaydet.Enabled = true;
            btnSil.Enabled = true;
        }
    }
}
