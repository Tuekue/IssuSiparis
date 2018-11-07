﻿namespace IssuSiparis
{
    partial class fGunlukRapor
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
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource2 = new Microsoft.Reporting.WinForms.ReportDataSource();
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource3 = new Microsoft.Reporting.WinForms.ReportDataSource();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.GunlukRaporDataSet = new IssuSiparis.GunlukRaporDataSet();
            this.prGunlukRaporTeslimBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prGunlukRaporTeslimTableAdapter = new IssuSiparis.GunlukRaporDataSetTableAdapters.prGunlukRaporTeslimTableAdapter();
            this.IssuSiparisDBDataSet1 = new IssuSiparis.IssuSiparisDBDataSet1();
            this.prGunlukDokumBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prGunlukDokumTableAdapter = new IssuSiparis.IssuSiparisDBDataSet1TableAdapters.prGunlukDokumTableAdapter();
            this.prGunlukRaporSiparisBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prGunlukRaporSiparisTableAdapter = new IssuSiparis.GunlukRaporDataSetTableAdapters.prGunlukRaporSiparisTableAdapter();
            this.prGunlukRaporTakipBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prGunlukRaporTakipTableAdapter = new IssuSiparis.GunlukRaporDataSetTableAdapters.prGunlukRaporTakipTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.GunlukRaporDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporTeslimBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukDokumBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporSiparisBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporTakipBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // reportViewer1
            // 
            this.reportViewer1.Dock = System.Windows.Forms.DockStyle.Fill;
            reportDataSource1.Name = "TeslimDataSet";
            reportDataSource1.Value = this.prGunlukRaporTeslimBindingSource;
            reportDataSource2.Name = "SiparisDataSet";
            reportDataSource2.Value = this.prGunlukRaporSiparisBindingSource;
            reportDataSource3.Name = "TakipDataSet";
            reportDataSource3.Value = this.prGunlukRaporTakipBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource2);
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource3);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.Report1.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(0, 0);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(1240, 573);
            this.reportViewer1.TabIndex = 0;
            // 
            // GunlukRaporDataSet
            // 
            this.GunlukRaporDataSet.DataSetName = "GunlukRaporDataSet";
            this.GunlukRaporDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prGunlukRaporTeslimBindingSource
            // 
            this.prGunlukRaporTeslimBindingSource.DataMember = "prGunlukRaporTeslim";
            this.prGunlukRaporTeslimBindingSource.DataSource = this.GunlukRaporDataSet;
            // 
            // prGunlukRaporTeslimTableAdapter
            // 
            this.prGunlukRaporTeslimTableAdapter.ClearBeforeFill = true;
            // 
            // IssuSiparisDBDataSet1
            // 
            this.IssuSiparisDBDataSet1.DataSetName = "IssuSiparisDBDataSet1";
            this.IssuSiparisDBDataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prGunlukDokumBindingSource
            // 
            this.prGunlukDokumBindingSource.DataMember = "prGunlukDokum";
            this.prGunlukDokumBindingSource.DataSource = this.IssuSiparisDBDataSet1;
            // 
            // prGunlukDokumTableAdapter
            // 
            this.prGunlukDokumTableAdapter.ClearBeforeFill = true;
            // 
            // prGunlukRaporSiparisBindingSource
            // 
            this.prGunlukRaporSiparisBindingSource.DataMember = "prGunlukRaporSiparis";
            this.prGunlukRaporSiparisBindingSource.DataSource = this.GunlukRaporDataSet;
            // 
            // prGunlukRaporSiparisTableAdapter
            // 
            this.prGunlukRaporSiparisTableAdapter.ClearBeforeFill = true;
            // 
            // prGunlukRaporTakipBindingSource
            // 
            this.prGunlukRaporTakipBindingSource.DataMember = "prGunlukRaporTakip";
            this.prGunlukRaporTakipBindingSource.DataSource = this.GunlukRaporDataSet;
            // 
            // prGunlukRaporTakipTableAdapter
            // 
            this.prGunlukRaporTakipTableAdapter.ClearBeforeFill = true;
            // 
            // fGunlukRapor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1240, 573);
            this.Controls.Add(this.reportViewer1);
            this.Name = "fGunlukRapor";
            this.Text = "fGunlukRapor";
            this.Load += new System.EventHandler(this.fGunlukRapor_Load);
            ((System.ComponentModel.ISupportInitialize)(this.GunlukRaporDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporTeslimBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.IssuSiparisDBDataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukDokumBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporSiparisBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukRaporTakipBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource prGunlukRaporTeslimBindingSource;
        private GunlukRaporDataSet GunlukRaporDataSet;
        private GunlukRaporDataSetTableAdapters.prGunlukRaporTeslimTableAdapter prGunlukRaporTeslimTableAdapter;
        private System.Windows.Forms.BindingSource prGunlukDokumBindingSource;
        private IssuSiparisDBDataSet1 IssuSiparisDBDataSet1;
        private IssuSiparisDBDataSet1TableAdapters.prGunlukDokumTableAdapter prGunlukDokumTableAdapter;
        private System.Windows.Forms.BindingSource prGunlukRaporSiparisBindingSource;
        private System.Windows.Forms.BindingSource prGunlukRaporTakipBindingSource;
        private GunlukRaporDataSetTableAdapters.prGunlukRaporSiparisTableAdapter prGunlukRaporSiparisTableAdapter;
        private GunlukRaporDataSetTableAdapters.prGunlukRaporTakipTableAdapter prGunlukRaporTakipTableAdapter;
    }
}