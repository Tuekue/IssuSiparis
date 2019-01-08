namespace IssuSiparis
{
    partial class fArizaliGemiListesi
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource1 = new Microsoft.Reporting.WinForms.ReportDataSource();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.IssuSiparisDBDataSet2 = new IssuSiparis.IssuSiparisDBDataSet2();
            this.prArizaKaydiListesiBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prArizaKaydiListesiTableAdapter = new IssuSiparis.IssuSiparisDBDataSet2TableAdapters.prArizaKaydiListesiTableAdapter();
            this.DolumSayacListeDS = new IssuSiparis.DolumSayacListeDS();
            this.prSayacDolumListeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prSayacDolumListeTableAdapter = new IssuSiparis.DolumSayacListeDSTableAdapters.prSayacDolumListeTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prArizaKaydiListesiBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.DolumSayacListeDS)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prSayacDolumListeBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // reportViewer1
            // 
            this.reportViewer1.Dock = System.Windows.Forms.DockStyle.Fill;
            reportDataSource1.Name = "ArizaListesi";
            reportDataSource1.Value = this.prArizaKaydiListesiBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.GemiArizaListesi.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(0, 0);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(670, 402);
            this.reportViewer1.TabIndex = 0;
            // 
            // IssuSiparisDBDataSet2
            // 
            this.IssuSiparisDBDataSet2.DataSetName = "IssuSiparisDBDataSet2";
            this.IssuSiparisDBDataSet2.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prArizaKaydiListesiBindingSource
            // 
            this.prArizaKaydiListesiBindingSource.DataMember = "prArizaKaydiListesi";
            this.prArizaKaydiListesiBindingSource.DataSource = this.IssuSiparisDBDataSet2;
            // 
            // prArizaKaydiListesiTableAdapter
            // 
            this.prArizaKaydiListesiTableAdapter.ClearBeforeFill = true;
            // 
            // DolumSayacListeDS
            // 
            this.DolumSayacListeDS.DataSetName = "DolumSayacListeDS";
            this.DolumSayacListeDS.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prSayacDolumListeBindingSource
            // 
            this.prSayacDolumListeBindingSource.DataMember = "prSayacDolumListe";
            this.prSayacDolumListeBindingSource.DataSource = this.DolumSayacListeDS;
            // 
            // prSayacDolumListeTableAdapter
            // 
            this.prSayacDolumListeTableAdapter.ClearBeforeFill = true;
            // 
            // fArizaliGemiListesi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(670, 402);
            this.Controls.Add(this.reportViewer1);
            this.Name = "fArizaliGemiListesi";
            this.Text = "fArizaliGemiListesi";
            this.Load += new System.EventHandler(this.fArizaliGemiListesi_Load);
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prArizaKaydiListesiBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.DolumSayacListeDS)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prSayacDolumListeBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource prArizaKaydiListesiBindingSource;
        private IssuSiparisDBDataSet2 IssuSiparisDBDataSet2;
        private IssuSiparisDBDataSet2TableAdapters.prArizaKaydiListesiTableAdapter prArizaKaydiListesiTableAdapter;
        private System.Windows.Forms.BindingSource prSayacDolumListeBindingSource;
        private DolumSayacListeDS DolumSayacListeDS;
        private DolumSayacListeDSTableAdapters.prSayacDolumListeTableAdapter prSayacDolumListeTableAdapter;
    }
}