using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace IssuSiparis
{
    public partial class fGunlukRapor : Form
    {
        public fGunlukRapor()
        {
            InitializeComponent();
        }

        private void fGunlukRapor_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'GunlukRaporDataSet.prGunlukRaporSiparis' table. You can move, or remove it, as needed.
            this.prGunlukRaporSiparisTableAdapter.Fill(this.GunlukRaporDataSet.prGunlukRaporSiparis,Convert.ToDateTime("2013-11-20"));
            // TODO: This line of code loads data into the 'GunlukRaporDataSet.prGunlukRaporTakip' table. You can move, or remove it, as needed.
            this.prGunlukRaporTakipTableAdapter.Fill(this.GunlukRaporDataSet.prGunlukRaporTakip, Convert.ToDateTime("2013-11-20"));
            // TODO: This line of code loads data into the 'GunlukRaporDataSet.prGunlukRaporTeslim' table. You can move, or remove it, as needed.
            this.prGunlukRaporTeslimTableAdapter.Fill(this.GunlukRaporDataSet.prGunlukRaporTeslim,Convert.ToDateTime("2013-11-20"));

            this.reportViewer1.RefreshReport();
        }
    }
}
