using System;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace IssuSiparis
{
    public partial class fSplashScreen : Form
    {
        SqlConnection connection = new SqlConnection();
        public fSplashScreen()
        {
            InitializeComponent();
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;
            this.Cursor = Cursors.WaitCursor;
        }

        private void checkSerial()
        {
            try
            {
                LicenceMgr.ModifyRegistry myRegistry = new LicenceMgr.ModifyRegistry();
                myRegistry.SubKey = "SOFTWARE\\IssuSiparis";
                string mySerial = myRegistry.Read("SERIAL");
                //MessageBox.Show("Mevcut:" + mySerial + "\nYeni  :" + LicenceMgr.FingerPrint.Value());
                if (mySerial == null || mySerial != LicenceMgr.FingerPrint.Value())
                    throw new Exception("Lisans hatası.");

                fSiparis frmSiparis = new fSiparis();
                frmSiparis.Show();
                this.Visible = false;
                
            }
            catch (Exception ex)
            {
                timer1.Enabled = false;
                MessageBox.Show("Lisanssız Program kullanımı. \nLütfen 0533 245 22 46 numaralı telefondan bilgi alınız.", "Lisanssız Kullanım", MessageBoxButtons.OK, MessageBoxIcon.Error);
                System.Diagnostics.EventLog appLog = new System.Diagnostics.EventLog();
                appLog.Source = "ISSU Sipariş Takip Programı";
                appLog.WriteEntry("Lisans Hatası. Programdan çıkıldı.");
                Application.Exit();
            }
            finally
            {
                this.Cursor = Cursors.Default;
            }
        }
        private void checkSerial2()
        {
            fSiparis frmSiparis = new fSiparis();
            frmSiparis.Show();
            this.Visible = false;
        }
        private void timer1_Tick(object sender, EventArgs e)
        {
            progressBar1.Value += 20;
            if (progressBar1.Value == 80)
                checkSerial2();
            if (progressBar1.Value == 100) timer1.Enabled = false;
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
                            fSiparis frmSiparis = new fSiparis();
                            this.Visible = false;
                            frmSiparis.Show();
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

        private void fSplashScreen_Load(object sender, EventArgs e)
        {
            System.Diagnostics.EventLog appLog = new System.Diagnostics.EventLog();
            appLog.Source = "ISSU Sipariş Takip Programı";
            appLog.WriteEntry("Program başlatıldı.");
            this.CenterToScreen();
        }
    }
}
