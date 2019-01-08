using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace IssuSiparis
{
    public partial class fBargeBilgi : Form
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        DataSet ds = new DataSet();

        public fBargeBilgi()
        {
            InitializeComponent();

        }

        private void bargeBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.bargeBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.issuSiparisDBDataSet);

        }

        private void fBargeBilgi_Load(object sender, EventArgs e)
        {
            connection.ConnectionString = IssuSiparis.Properties.Settings.Default.IssuSiparisDBConnectionString;

            // TODO: This line of code loads data into the 'issuSiparisDBDataSet.Barge' table. You can move, or remove it, as needed.
            this.bargeTableAdapter.Fill(this.issuSiparisDBDataSet.Barge);
            // TODO: This line of code loads data into the 'issuSiparisDBDataSet.Barge' table. You can move, or remove it, as needed.
            this.bargeTableAdapter.Fill(this.issuSiparisDBDataSet.Barge);

        }

        private void bargeBindingNavigatorSaveItem_Click_1(object sender, EventArgs e)
        {
            this.Validate();
            this.bargeBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.issuSiparisDBDataSet);
        }
    }
}
