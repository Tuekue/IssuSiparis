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
    public partial class fAmbarliListesi : Form
    {
        public fAmbarliListesi()
        {
            InitializeComponent();
        }

        private void fAmbarliListesi_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dsAmbarliListesi.prAmbarliListesi' table. You can move, or remove it, as needed.
            this.prAmbarliListesiTableAdapter.Fill(this.dsAmbarliListesi.prAmbarliListesi);

            this.rptAmbarli.RefreshReport();
        }
    }
}
