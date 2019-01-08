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
    public partial class fKaraListeRapor : Form
    {
        public fKaraListeRapor()
        {
            InitializeComponent();
        }

        private void fRaporKaraListe_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dbsKaraListe.KaraListe' table. You can move, or remove it, as needed.
            this.KaraListeTableAdapter.Fill(this.dbsKaraListe.KaraListe);

            this.reportViewer1.RefreshReport();
        }
    }
}
