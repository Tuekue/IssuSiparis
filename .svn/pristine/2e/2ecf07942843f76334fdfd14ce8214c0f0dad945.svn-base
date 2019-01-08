namespace IssuSiparis
{
    partial class fKaraListeRapor
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
            this.KaraListeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dbsKaraListe = new IssuSiparis.dbsKaraListe();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.KaraListeTableAdapter = new IssuSiparis.dbsKaraListeTableAdapters.KaraListeTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.KaraListeBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsKaraListe)).BeginInit();
            this.SuspendLayout();
            // 
            // KaraListeBindingSource
            // 
            this.KaraListeBindingSource.DataMember = "KaraListe";
            this.KaraListeBindingSource.DataSource = this.dbsKaraListe;
            // 
            // dbsKaraListe
            // 
            this.dbsKaraListe.DataSetName = "dbsKaraListe";
            this.dbsKaraListe.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // reportViewer1
            // 
            reportDataSource1.Name = "DataSet1";
            reportDataSource1.Value = this.KaraListeBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.Report2.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(0, 0);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(614, 512);
            this.reportViewer1.TabIndex = 0;
            // 
            // KaraListeTableAdapter
            // 
            this.KaraListeTableAdapter.ClearBeforeFill = true;
            // 
            // fKaraListeRapor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1052, 512);
            this.Controls.Add(this.reportViewer1);
            this.Name = "fKaraListeRapor";
            this.Text = "fRaporKaraListe";
            this.Load += new System.EventHandler(this.fRaporKaraListe_Load);
            ((System.ComponentModel.ISupportInitialize)(this.KaraListeBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsKaraListe)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource KaraListeBindingSource;
        private dbsKaraListe dbsKaraListe;
        private dbsKaraListeTableAdapters.KaraListeTableAdapter KaraListeTableAdapter;
    }
}