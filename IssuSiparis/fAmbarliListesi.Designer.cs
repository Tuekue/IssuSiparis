namespace IssuSiparis
{
    partial class fAmbarliListesi
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
            this.rptAmbarli = new Microsoft.Reporting.WinForms.ReportViewer();
            this.dsAmbarliListesi = new IssuSiparis.dsAmbarliListesi();
            this.prAmbarliListesiBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prAmbarliListesiTableAdapter = new IssuSiparis.dsAmbarliListesiTableAdapters.prAmbarliListesiTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.dsAmbarliListesi)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prAmbarliListesiBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // rptAmbarli
            // 
            this.rptAmbarli.Dock = System.Windows.Forms.DockStyle.Fill;
            reportDataSource1.Name = "dsAmbarli";
            reportDataSource1.Value = this.prAmbarliListesiBindingSource;
            this.rptAmbarli.LocalReport.DataSources.Add(reportDataSource1);
            this.rptAmbarli.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.AmbarliListesi.rdlc";
            this.rptAmbarli.Location = new System.Drawing.Point(0, 0);
            this.rptAmbarli.Name = "rptAmbarli";
            this.rptAmbarli.Size = new System.Drawing.Size(887, 443);
            this.rptAmbarli.TabIndex = 0;
            // 
            // dsAmbarliListesi
            // 
            this.dsAmbarliListesi.DataSetName = "dsAmbarliListesi";
            this.dsAmbarliListesi.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prAmbarliListesiBindingSource
            // 
            this.prAmbarliListesiBindingSource.DataMember = "prAmbarliListesi";
            this.prAmbarliListesiBindingSource.DataSource = this.dsAmbarliListesi;
            // 
            // prAmbarliListesiTableAdapter
            // 
            this.prAmbarliListesiTableAdapter.ClearBeforeFill = true;
            // 
            // fAmbarliListesi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(887, 443);
            this.Controls.Add(this.rptAmbarli);
            this.Name = "fAmbarliListesi";
            this.Text = "fAmbarliListesi";
            this.Load += new System.EventHandler(this.fAmbarliListesi_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dsAmbarliListesi)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prAmbarliListesiBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer rptAmbarli;
        private System.Windows.Forms.BindingSource prAmbarliListesiBindingSource;
        private dsAmbarliListesi dsAmbarliListesi;
        private dsAmbarliListesiTableAdapters.prAmbarliListesiTableAdapter prAmbarliListesiTableAdapter;
    }
}