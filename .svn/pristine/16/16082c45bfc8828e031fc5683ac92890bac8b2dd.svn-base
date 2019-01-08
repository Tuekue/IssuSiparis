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
    public partial class fDolumSayaclari : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        DataSet ds = new DataSet();
        SqlDataAdapter SayacDataAdapter = new SqlDataAdapter();
        DataSet SayacDataSet = new DataSet();
        SqlDataAdapter GostergeDataAdapter = new SqlDataAdapter();
        DataSet GostergeDataSet = new DataSet();

        public fDolumSayaclari()
        {
            InitializeComponent();
        }

        private void fDolumSayaclari_Load(object sender, EventArgs e)
        {
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            bargeCombo();
            TeslimCombo();
            FillDataGrid();
            FillForm(SayacDataSet.Tables["SayacDolum"].Rows.Count - 1);
        }

        private void bargeCombo()
        {
            string commandText = "Select * From Barge";
            SqlDataAdapter da = new SqlDataAdapter(commandText, connection);
            ds = new DataSet();
            FillDA(da, ds, "Barge");

            cmbBarge.DataSource = ds.Tables["Barge"];
            cmbBarge.DisplayMember = "GemiAdi";
            cmbBarge.ValueMember = "BargeID";
            cmbBarge.SelectedIndex = -1;
        }

        private void TeslimCombo()
        {
            string commandText = "Select * From Destinasyon Where DolumArtim > 0";
            SqlDataAdapter daTeslim = new SqlDataAdapter(commandText, connection);
            DataSet dsTeslim = new DataSet();
            FillDA(daTeslim, dsTeslim, "Teslim");

            cmbTeslimYeri.DataSource = dsTeslim.Tables["Teslim"];
            cmbTeslimYeri.DisplayMember = "YerAdi";
            cmbTeslimYeri.ValueMember = "IkmalArtim";
            cmbTeslimYeri.SelectedIndex = -1;
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
            if (SayacDataGrid.CurrentRow != null)
            {              
                cmbBarge.Text = SayacDataGrid.CurrentRow.Cells["GemiAdi"].Value.ToString();
                baslangicSayacTextBox.Text = SayacDataGrid.CurrentRow.Cells["BaslangicSayac"].Value.ToString();
                bitisSayacTextBox.Text = SayacDataGrid.CurrentRow.Cells["BitisSayac"].Value.ToString();
                sayacSonucTextBox.Text = SayacDataGrid.CurrentRow.Cells["SayacSonuc"].Value.ToString();
                gemideOkunanTextBox.Text = SayacDataGrid.CurrentRow.Cells["GemideOkunan"].Value.ToString();
                gemideOlanTextBox.Text = SayacDataGrid.CurrentRow.Cells["GemideOlan"].Value.ToString();
                alinanSuFarkiTextBox.Text = SayacDataGrid.CurrentRow.Cells["AlinanSuFarki"].Value.ToString();
                sayacFarkiTextBox.Text = SayacDataGrid.CurrentRow.Cells["SayacFarki"].Value.ToString();
                aciklamaTextBox.Text = SayacDataGrid.CurrentRow.Cells["Aciklama"].Value.ToString();
                dolumTarihiDateTimePicker.Text = SayacDataGrid.CurrentRow.Cells["DolumTarihi"].Value.ToString();
                txtSeyirSuresi.Text = SayacDataGrid.CurrentRow.Cells["SeyirSuresi"].Value.ToString();
                cmbTeslimYeri.Text = SayacDataGrid.CurrentRow.Cells["TeslimYeri"].Value.ToString();

                bargeIDTextBox.Text = SayacDataGrid.CurrentRow.Cells["BargeID"].Value.ToString();
                sayacIDTextBox.Text = SayacDataGrid.CurrentRow.Cells["SayacID"].Value.ToString();
                if (SayacDataGrid.CurrentRow.Index > 0)
                    oncekiSayacTextBox.Text = SayacDataGrid.Rows[SayacDataGrid.CurrentRow.Index - 1].Cells["BitisSayac"].Value.ToString();
            }
        }

        private void FillDataGrid()
        {
            DateTime ayinIlkGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, 01, 00, 00, 00);
            DateTime ayinSonGunu = new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, 23, 59, 59);

            string commandText = "SELECT SayacID, S.BargeID, B.GemiAdi, DolumTarihi ,BaslangicSayac ,BitisSayac ,SayacSonuc ,GemideOkunan ,GemideOlan ,SayacFarki ,AlinanSuFarki, SeyirSuresi, Aciklama, TeslimYeri " +
                "FROM SayacDolum S Left Join Barge B ON S.BargeID=B.BargeID WHERE DolumTarihi BETWEEN '" + ayinIlkGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' AND '" + ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss") + "' ORDER BY BaslangicSayac";
            SayacDataAdapter = new SqlDataAdapter(commandText, connection);
            SayacDataSet = new DataSet();
            FillDA(SayacDataAdapter, SayacDataSet, "SayacDolum");

            SayacDataGrid.DataSource = SayacDataSet.Tables["SayacDolum"];
            SayacDataGrid.Refresh();
            //Son satira git.
            int index = SayacDataSet.Tables["SayacDolum"].Rows.Count - 1;
            if (index >= 0)
            {
                SayacDataGrid.CurrentCell = SayacDataGrid.Rows[index].Cells[2];
            }

            SqlCommand mySqlCommand = new SqlCommand();           
            SqlDataAdapter myDataAdapter=new SqlDataAdapter(); 
            DataSet ds=new DataSet(); 
            string TableName="Gosterge";
            commandText = "prDolumGosterge";
            try
            {
                mySqlCommand.CommandText = commandText;
                mySqlCommand.Connection = connection;
                mySqlCommand.CommandType = CommandType.StoredProcedure;
                mySqlCommand.Parameters.AddWithValue("@fTeslimTarihi", ayinSonGunu.ToString("yyyy-MM-dd HH:mm:ss"));

                myDataAdapter.SelectCommand = mySqlCommand;
                myDataAdapter.Fill(ds, TableName);

            }
            catch (Exception hata)
            {
                MessageBox.Show("Veritabanı erişimi başarısız \n" + hata.Message);
            }
            finally
            {
                cmd.Dispose();
            }
            gostergeDataGrid.DataSource = ds.Tables[TableName];
            disableFields();
        }

        private void disableFields()
        {
            silButton.Enabled = false;
            kaydetButton.Enabled = false;
            cmbBarge.Enabled = false;
            baslangicSayacTextBox.Enabled = false;
            bitisSayacTextBox.Enabled = false;
            sayacSonucTextBox.Enabled = false;
            gemideOkunanTextBox.Enabled = false;
            gemideOlanTextBox.Enabled = false;
            aciklamaTextBox.Enabled = false;
            alinanSuFarkiTextBox.Enabled = false;
            dolumTarihiDateTimePicker.Enabled = false;
            sayacFarkiTextBox.Enabled = false;
            txtSeyirSuresi.Enabled = false;
            cmbTeslimYeri.Enabled = false;
        }

        private void enableFields()
        {
            //silButton.Enabled = true;
            //kaydetButton.Enabled = true;
            cmbBarge.Enabled = true;
            baslangicSayacTextBox.Enabled = true;
            bitisSayacTextBox.Enabled = true;
            sayacSonucTextBox.Enabled = true;
            gemideOkunanTextBox.Enabled = true;
            gemideOlanTextBox.Enabled = true;
            aciklamaTextBox.Enabled = true;
            alinanSuFarkiTextBox.Enabled = true;
            dolumTarihiDateTimePicker.Enabled = true;
            sayacFarkiTextBox.Enabled = true;
            txtSeyirSuresi.Enabled = true;
            cmbTeslimYeri.Enabled = true;
        }

        private void bindingNavigatorAddNewItem_Click(object sender, EventArgs e)
        {
            //sayacIDTextBox.Text = sayacDolumBindingNavigator.PositionItem.Text;
        }

        private void SonucHesapla()
        {
            int BAS, BIT, ONCEKI;
            int SON, ALINAN, OLAN;

            if (int.TryParse(bitisSayacTextBox.Text, out BIT) == false) BIT = 0;
            if (int.TryParse(baslangicSayacTextBox.Text, out BAS) == false) BAS = 0;
            if (int.TryParse(oncekiSayacTextBox.Text, out ONCEKI) == false) ONCEKI = 0;

            sayacSonucTextBox.Text = (BIT - BAS).ToString();

            if (int.TryParse(sayacSonucTextBox.Text, out SON) == false) SON = 0;
            if (int.TryParse(gemideOkunanTextBox.Text, out ALINAN) == false) ALINAN = 0;
            if (int.TryParse(gemideOlanTextBox.Text, out OLAN) == false) OLAN = 0;

            alinanSuFarkiTextBox.Text = ((SON - ALINAN) + OLAN).ToString();
            sayacFarkiTextBox.Text = (BAS - ONCEKI).ToString();

        }
        private void baslangicSayacTextBox_Leave(object sender, EventArgs e)
        {
            SonucHesapla();
        }
        private void bitisSayacTextBox_Leave(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void gemideOkunanTextBox_Leave(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void gemideOlanTextBox_Leave(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void cmbBarge_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (cmbBarge.SelectedIndex > -1)
            {
                gemideOkunanTextBox.Text = ds.Tables["Barge"].Rows[cmbBarge.SelectedIndex]["Tonaj"].ToString();
            }
        }

        private void baslangicSayacTextBox_TextChanged(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void bitisSayacTextBox_TextChanged(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void gemideOlanTextBox_TextChanged(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void gemideOkunanTextBox_TextChanged(object sender, EventArgs e)
        {
            SonucHesapla();
        }

        private void SayacDataGrid_SelectionChanged(object sender, EventArgs e)
        {
            disableFields();
            if (SayacDataGrid.CurrentRow != null)
                FillForm(SayacDataGrid.CurrentRow.Index);
        }

        private void ekleButton_Click(object sender, EventArgs e)
        {
            cmbBarge.Text = "";
            baslangicSayacTextBox.Text = "";
            bitisSayacTextBox.Text = "";
            sayacSonucTextBox.Text = "";
            gemideOkunanTextBox.Text = "";
            gemideOlanTextBox.Text = "";
            alinanSuFarkiTextBox.Text = "";
            sayacFarkiTextBox.Text = "";
            aciklamaTextBox.Text = "";
            dolumTarihiDateTimePicker.Text = "";
            txtSeyirSuresi.Text = "";
            enableFields();
            kaydetButton.Enabled = true;
            cmbTeslimYeri.Text = "";

            bargeIDTextBox.Text = "";
            sayacIDTextBox.Text = "";
            
            int oncekiSayac = SayacDataSet.Tables["SayacDolum"].Rows.Count;
            if (oncekiSayac > 0)
            {
                oncekiSayacTextBox.Text = SayacDataSet.Tables["SayacDolum"].Rows[oncekiSayac - 1]["BitisSayac"].ToString();
            }
            else 
            {
                oncekiSayacTextBox.Text = "";
            }
        }

        private void kaydetButton_Click(object sender, EventArgs e)
        {
            string query;
            if (sayacIDTextBox.Text.Trim().Length == 0)     //Yeni Kayit
            {
                query = "prSayacInsert";
            }
            else
            {
                query = "prSayacUpdate";
            }

            SqlCommand cmdUpdate = new SqlCommand(query, connection);
            cmdUpdate.CommandType = CommandType.StoredProcedure;

            if (sayacIDTextBox.Text.Length == 0)
                cmdUpdate.Parameters.AddWithValue("@pSayacID", DBNull.Value);
            else
                cmdUpdate.Parameters.AddWithValue("@pSayacID", sayacIDTextBox.Text);

            cmdUpdate.Parameters.AddWithValue("@pBaslangicSayac", baslangicSayacTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pBitisSayac", bitisSayacTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pSayacSonuc", sayacSonucTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pGemideOkunan", gemideOkunanTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pGemideOlan", gemideOlanTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pAlinanSuFarki", alinanSuFarkiTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pSeyirSuresi", txtSeyirSuresi.Text);
            cmdUpdate.Parameters.AddWithValue("@pSayacFarki", sayacFarkiTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pAciklama", aciklamaTextBox.Text);
            cmdUpdate.Parameters.AddWithValue("@pTeslimYeri", cmbTeslimYeri.Text);
            cmdUpdate.Parameters.AddWithValue("@pDolumTarihi", dolumTarihiDateTimePicker.Value);

            if (cmbBarge.SelectedIndex > -1)
            {
                cmdUpdate.Parameters.AddWithValue("@pBargeID", cmbBarge.SelectedValue);
            }
            else
            {
                cmdUpdate.Parameters.AddWithValue("@pBargeID", DBNull.Value);
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
            FillDataGrid();
        }

        private void silButton_Click(object sender, EventArgs e)
        {
            string query;
            if (sayacIDTextBox.Text.Trim().Length != 0)
            {
                query = "prSayacDelete";

                SqlCommand cmdUpdate = new SqlCommand(query, connection);
                cmdUpdate.CommandType = CommandType.StoredProcedure;
                cmdUpdate.Parameters.AddWithValue("@pSayacID", sayacIDTextBox.Text);
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
                FillDataGrid();
            }
        }

        private void btnIptal_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnChange_Click(object sender, EventArgs e)
        {
            enableFields();
            silButton.Enabled = true;
            kaydetButton.Enabled = true;
        }
    }
}
