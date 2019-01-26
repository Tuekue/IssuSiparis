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
    public partial class fDestinasyon : Form
    {
        public fDestinasyon()
        {
            InitializeComponent();
        }

        private void destinasyonBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.destinasyonBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dsDestinasyon);

        }

        private void fDestinasyon_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dsDestinasyon.Destinasyon1' table. You can move, or remove it, as needed.
            this.destinasyon1TableAdapter.Fill(this.dsDestinasyon.Destinasyon1);

        }
    }
}
