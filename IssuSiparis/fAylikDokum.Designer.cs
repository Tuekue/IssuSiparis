namespace IssuSiparis
{
    partial class fAylikDokum
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
            this.dateTimePicker1 = new System.Windows.Forms.DateTimePicker();
            this.label1 = new System.Windows.Forms.Label();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.prGunlukDokumBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.IssuSiparisDBDataSet1 = new IssuSiparis.IssuSiparisDBDataSet1();
            this.prGunlukDokumTableAdapter = new IssuSiparis.IssuSiparisDBDataSet1TableAdapters.prGunlukDokumTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukDokumBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet1)).BeginInit();
            this.SuspendLayout();
            // 
            // dateTimePicker1
            // 
            this.dateTimePicker1.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dateTimePicker1.Location = new System.Drawing.Point(150, 7);
            this.dateTimePicker1.Name = "dateTimePicker1";
            this.dateTimePicker1.Size = new System.Drawing.Size(91, 20);
            this.dateTimePicker1.TabIndex = 1;
            this.dateTimePicker1.ValueChanged += new System.EventHandler(this.dateTimePicker1_ValueChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(3, 13);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(141, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "Raporun Alınacağı Ayı Seçin";
            // 
            // reportViewer1
            // 
            reportDataSource1.Name = "dsAylikDokum";
            reportDataSource1.Value = this.prGunlukDokumBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Report2.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(13, 30);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(1137, 464);
            this.reportViewer1.TabIndex = 3;
            // 
            // prGunlukDokumBindingSource
            // 
            this.prGunlukDokumBindingSource.DataMember = "prGunlukDokum";
            this.prGunlukDokumBindingSource.DataSource = this.IssuSiparisDBDataSet1;
            // 
            // IssuSiparisDBDataSet1
            // 
            this.IssuSiparisDBDataSet1.DataSetName = "IssuSiparisDBDataSet1";
            this.IssuSiparisDBDataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prGunlukDokumTableAdapter
            // 
            this.prGunlukDokumTableAdapter.ClearBeforeFill = true;
            // 
            // fAylikDokum
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1162, 506);
            this.Controls.Add(this.reportViewer1);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.dateTimePicker1);
            this.Name = "fAylikDokum";
            this.Text = "fAylikDokum";
            this.Load += new System.EventHandler(this.fAylikDokum_Load);
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukDokumBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DateTimePicker dateTimePicker1;
        private System.Windows.Forms.Label label1;
        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource prGunlukDokumBindingSource;
        private IssuSiparisDBDataSet1 IssuSiparisDBDataSet1;
        private IssuSiparisDBDataSet1TableAdapters.prGunlukDokumTableAdapter prGunlukDokumTableAdapter;
    }
}