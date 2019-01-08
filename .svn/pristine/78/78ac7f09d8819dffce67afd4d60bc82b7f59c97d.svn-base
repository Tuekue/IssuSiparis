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
    public partial class fYakitListe : Form
    {
        public fYakitListe()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.prYakitDolumListeTableAdapter.Fill(this.YakitDolumListeDS.prYakitDolumListe, dtpIlkTarih.Value, dtpSonTarih.Value);
            this.reportViewer1.RefreshReport();
        }

        private void fYakitListe_Load(object sender, EventArgs e)
        {

        }
    }
}
