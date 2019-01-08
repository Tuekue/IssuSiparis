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
    public partial class fRakipBilgileriRapor : Form
    {
        public fRakipBilgileriRapor()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.prRakipListesiTableAdapter.Fill(this.RakipListesi.prRakipListesi, dtpIlkTarih.Value, dtpSonTarih.Value);
            this.reportViewer1.RefreshReport();
        }

        private void fRakipBilgileriRapor_Load(object sender, EventArgs e)
        {

        }
    }
}
