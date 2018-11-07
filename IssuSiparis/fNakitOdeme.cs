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
    public partial class fNakitOdeme : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        DataTable dtNakit = new DataTable();
        SqlDataAdapter NakitDA = new SqlDataAdapter();
        DataSet dsNakit = new DataSet();

        public fNakitOdeme()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            FillGrid();
        }

        private void fNakitOdeme_Load(object sender, EventArgs e)
        {

        }

        private void FillGrid()
        {
            DateTime ayinIlkGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, 01, 00, 00, 00);
            DateTime ayinSonGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, 23, 59, 59);

            dtNakit = new DataTable();
            dsNakit = new DataSet();
            NakitDA = new SqlDataAdapter("SELECT NakitOdemeID, Barge.GemiAdi AS BargeAdi, NakitOdeme.GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3 "+
                "FROM NakitOdeme LEFT JOIN Barge ON NakitOdeme.BargeID = Barge.BargeID WHERE Tarih BETWEEN '" + ayinIlkGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' AND '" + ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' ORDER BY Tarih ", connection);
            FillDA(NakitDA, dsNakit, "NakitOdeme");
            grdNakit.DataSource = dsNakit.Tables["NakitOdeme"];
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
            if (grdNakit.CurrentRow != null)
            {
                bargeAdiTextBox.Text = grdNakit.CurrentRow.Cells["BargeAdi"].Value.ToString();
                gemiAdiTextBox.Text = grdNakit.CurrentRow.Cells["GemiAdi"].Value.ToString();
                tarihDateTimePicker.Text = grdNakit.CurrentRow.Cells["Tarih"].Value.ToString();
                aciklamaTextBox.Text = grdNakit.CurrentRow.Cells["Aciklama"].Value.ToString();
                teslimYeriTextBox.Text = grdNakit.CurrentRow.Cells["TeslimYeri"].Value.ToString();
                verilenM3TextBox.Text = grdNakit.CurrentRow.Cells["VerilenM3"].Value.ToString();
                NakitOdemeIDTextBox.Text = grdNakit.CurrentRow.Cells["NakitOdemeID"].Value.ToString();
            }
        }
        private void grdNakit_SelectionChanged(object sender, EventArgs e)
        {
            if (grdNakit.CurrentRow != null)
                FillForm(grdNakit.CurrentRow.Index);
        }

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void silButton_Click(object sender, EventArgs e)
        {
            if (NakitOdemeIDTextBox.Text.Trim().Length != 0)
            {
                string query = "DELETE FROM NakitOdeme WHERE NakitOdemeID=@NakitOdemeID";

                SqlCommand cmdDelete = new SqlCommand(query, connection);
                cmdDelete.Parameters.AddWithValue("@NakitOdemeID", NakitOdemeIDTextBox.Text);
                try
                {
                    connection.Open();
                    cmdDelete.ExecuteNonQuery();
                    cmdDelete.Dispose();
                    cmdDelete = null;
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

        /*
        private String validateForm()
        {
            String returnValue = "0";
            if (cmbBarge.SelectedIndex < 0 || cmbBarge.Text.Length == 0)
            {
                returnValue = "Bir Barge Seçmelisiniz.\n";
            }
            if (txtGemiAdi.Text.Length == 0)
            {
                returnValue += "Gemi adı boş geçilemez.";
            }
            return returnValue;

        }
        private void btnKaydet_Click(object sender, EventArgs e)
        {
            String message = validateForm();
            if (message.ToString() != "0")
            {
                MessageBox.Show(message.ToString());
            }
            else
            {
                try
                {
                    string query = "INSERT INTO NakitOdeme (BargeID,GemiAdi,Tarih,Aciklama,TeslimYeri,VerilenM3) " +
                    "VALUES (@fBargeID,@fGemiAdi,@fTarih,@fAciklama,@fTeslimYeri,@fVerilenM3)";

                    SqlCommand cmdIns = new SqlCommand(query, connection);

                    cmdIns.Parameters.AddWithValue("@fTarih", dtpTarih.Value);
                    cmdIns.Parameters.AddWithValue("@fAciklama", txtAciklama.Text);
                    cmdIns.Parameters.AddWithValue("@fGemiAdi", txtGemiAdi.Text);
                    cmdIns.Parameters.AddWithValue("@fTeslimYeri", txtTeslimYeri.Text);
                    cmdIns.Parameters.AddWithValue("@fVerilenM3", txtMiktar.Text);
                    cmdIns.Parameters.AddWithValue("@fBargeID", cmbBarge.SelectedValue);


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
                    //throw new Exception(ex.ToString(), ex);
                }
                finally
                {
                    connection.Close();
                }
                FillGrid();
            }
        }
         * */
    }
}
