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
    public partial class fKaraListe : Form
    {
        public fKaraListe()
        {
            InitializeComponent();
        }

        private void karaListeBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            try
            {
                this.Validate();
                this.karaListeBindingSource.EndEdit();
                this.karaListeTableAdapter.Update(this.dbsKaraListe.KaraListe);
                //MessageBox.Show("Update successful");
            }
            catch (System.Exception ex)
            {
                MessageBox.Show("Kayıt İşlemi Başarısız!\n" + ex.Message);
            }

        }

        private void fKaraListe_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dbsKaraListe.KaraListe' table. You can move, or remove it, as needed.
            this.karaListeTableAdapter.Fill(this.dbsKaraListe.KaraListe);
        }

        private void karaListeBindingNavigatorSaveItem_Click_1(object sender, EventArgs e)
        {
            this.Validate();
            this.karaListeBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.dbsKaraListe);

        }
    }
}
