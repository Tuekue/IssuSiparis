using System;
using System.Data;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fGunlukNot : Form
    {
        SqlConnection connection = new SqlConnection();

        public fGunlukNot()
        {
            InitializeComponent();
        }

        private void kaydetToolStripMenuItem_Click(object sender, EventArgs e)
        {

            string query = "prGunlukNotKayit";
            SqlCommand cmdKaydet = new SqlCommand(query, connection);
            cmdKaydet.CommandType = CommandType.StoredProcedure;

            cmdKaydet.Parameters.AddWithValue("@pGunlukNotID", DBNull.Value);
            cmdKaydet.Parameters.AddWithValue("@pAciklama", rtxtGunlukNot.Text);
            cmdKaydet.Parameters.AddWithValue("@pTarih", DateTime.Today);
            try
            {
                connection.Open();
                cmdKaydet.ExecuteNonQuery();
                cmdKaydet.Dispose();
                cmdKaydet = null;
                DialogResult = DialogResult.OK;
            }
            catch (Exception hata)
            {
                DialogResult = DialogResult.Abort;
                MessageBox.Show("Günlük Not Kaydedilemedi.\n" + hata.Message);
            }
            finally
            {
                connection.Close();
            }

        }

        private void fGunlukNot_Load(object sender, EventArgs e)
        {
            getNote();
        }
        private void getNote()
        {
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            DateTimePicker parentDTP = ((fSiparis)this.Owner).dtpGirişTarihi;
            string tarih = parentDTP.Value.Year + "-" + parentDTP.Value.Month + "-" + parentDTP.Value.Day;
            string query = "SELECT Aciklama, Tarih FROM GunlukNot WHERE Tarih='" + tarih + "'";
            SqlCommand cmdKaydet = new SqlCommand(query, connection);

            //cmdKaydet.Parameters.AddWithValue("@pTarih", parentDTP.Value.ToShortDateString());

            DataSet GunlukNotDS = new DataSet();
            SqlDataAdapter GunlukNotDA = new SqlDataAdapter(cmdKaydet);

            try
            {
                connection.Open();
                GunlukNotDA.Fill(GunlukNotDS, "GunlukNot");
            }
            catch (Exception ex)
            {
               // MessageBox.Show("Okuma işlemi başarısız \n" + ex.Message);
                return;
            }
            finally
            {
                connection.Close();
            }
            if (GunlukNotDS.Tables["GunlukNot"].Rows.Count > 0)
                rtxtGunlukNot.Text = GunlukNotDS.Tables["GunlukNot"].Rows[0]["Aciklama"].ToString();
        }

        private void silToolStripMenuItem_Click(object sender, EventArgs e)
        {
            rtxtGunlukNot.Text = "";
        }

        private void fGunlukNot_Activated(object sender, EventArgs e)
        {
            timer1.Enabled = false;
        }

        private void fGunlukNot_Deactivate(object sender, EventArgs e)
        {
            timer1.Enabled = true;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            getNote();
        }

        private void tekrarOkuToolStripMenuItem_Click(object sender, EventArgs e)
        {
            getNote();
        }
    }
}
