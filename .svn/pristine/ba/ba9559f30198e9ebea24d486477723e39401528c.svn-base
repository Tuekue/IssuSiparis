using System;
using System.Data;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fErtesiGuneAktar : Form
    {
        SqlConnection connection = new SqlConnection();
        
        private int MonthValue = 0;
        private bool bChanged = false;


        public fErtesiGuneAktar()
        {
            MonthValue = DateTime.Today.Month;
            InitializeComponent();
            yapilmisGunleriIsaretle();
        }

        private void monthCalendar1_DateChanged(object sender, DateRangeEventArgs e)
        {

            if (MonthValue != monthCalendar1.SelectionStart.Month)
            {
                //changed
                bChanged = true;
                MonthValue = monthCalendar1.SelectionStart.Month;
                yapilmisGunleriIsaretle();
            }
            else
            {
                //not changed
                bChanged = false;
            }
        }

        private void yapilmisGunleriIsaretle()
        {
            SqlDataReader dReader;

            DateTime firstDayOfMonth = new DateTime(monthCalendar1.TodayDate.Year, MonthValue, 1);
            DateTime lastDayOfMonth = firstDayOfMonth.AddMonths(1).AddDays(-1);

            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;

            string commandText = "SELECT  DISTINCT Tarih FROM [IssuSiparisDB].[dbo].[BargeFisi] WHERE IslemTipi=5 AND Tarih BETWEEN @IlkTarih AND @SonTarih AND Aciklama='Ertesi güne aktarma. Liman Jeneratörü hesabı' ORDER BY Tarih DESC";

            SqlCommand cmd = new SqlCommand(commandText, connection);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@IlkTarih", firstDayOfMonth.ToString("yyyy-MM-dd HH:mm:ss"));
            cmd.Parameters.AddWithValue("@SonTarih", lastDayOfMonth.ToString("yyyy-MM-dd HH:mm:ss"));
            try
            {
                connection.Open();
                dReader = cmd.ExecuteReader();
                while (dReader.Read())
                {
                    monthCalendar1.AddBoldedDate(DateTime.Parse(dReader["Tarih"].ToString()));
                }
                monthCalendar1.UpdateBoldedDates();
            }
            catch (Exception hata)
            {
                MessageBox.Show("Veritabanı erişiminde hata: " + hata.Message);
            }
            finally
            {
                connection.Close();
            }

        }

        private void ErtesiGuneAktar(DateTime Tarih)
        {

            string query = "prErtesiGuneAktar";
            SqlCommand cmdUpdate = new SqlCommand(query, connection);
            cmdUpdate.CommandType = CommandType.StoredProcedure;
            cmdUpdate.Parameters.AddWithValue("@TARIH", Tarih);
            try
            {
                connection.Open();
                cmdUpdate.ExecuteNonQuery();
                cmdUpdate.Dispose();
                cmdUpdate = null;
            }
            catch (Exception hata)
            {
                MessageBox.Show("Ertesi gun işlemi başarısız " + hata.Message);
            }
            finally
            {
                connection.Close();
            }

        }

        private void islemButton_Click(object sender, EventArgs e)
        {
            DateTime Tarih = monthCalendar1.SelectionRange.Start;

            if (Tarih < DateTime.Today)
            {
                ErtesiGuneAktar(Tarih);
                yapilmisGunleriIsaretle();
            }
            else MessageBox.Show("Önceki bir tarihi seçmelisiniz.", "Hata", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void iptalButton_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
