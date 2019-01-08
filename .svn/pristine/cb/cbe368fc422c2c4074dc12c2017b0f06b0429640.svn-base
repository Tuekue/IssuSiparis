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
    public partial class fNakitOdemeRapor : Form
    {
        public fNakitOdemeRapor()
        {
            InitializeComponent();
        }

        private void fNakitOdemeRapor_Load(object sender, EventArgs e)
        {
           
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.prNakitOdemeListe1TableAdapter.Fill(this.GercekDataDataSet.prNakitOdemeListe1, dtpIlkTarih.Value, dtpSonTarih.Value);
            this.reportViewer1.RefreshReport();
        }
    }
}
