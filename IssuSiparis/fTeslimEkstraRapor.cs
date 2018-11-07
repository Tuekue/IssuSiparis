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
    public partial class fTeslimEkstraRapor : Form
    {
        public fTeslimEkstraRapor()
        {
            InitializeComponent();
        }

        private void fTeslimEkstraRapor_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            int ambarli, ekstra, rakibepas;

            if (chkAmbarli.Checked == true)
                ambarli = 1;
            else
                ambarli = 0;

            if (chkEkstra.Checked == true)
                ekstra = 1;
            else
                ekstra = 0;

            if (chkRakibePas.Checked == true)
                rakibepas = 1;
            else
                rakibepas = 0;

            this.prTeslimEkstraListeTableAdapter.Fill(this.dsTeslimEkstra.prTeslimEkstraListe, txtMusteri.Text, ambarli, ekstra, rakibepas, dtpIlkTarih.Value, dtpSonTarih.Value);

            this.reportViewer1.RefreshReport();
        }
    }
}
