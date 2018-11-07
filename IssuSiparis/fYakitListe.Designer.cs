namespace IssuSiparis
{
    partial class fYakitListe
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
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.button1 = new System.Windows.Forms.Button();
            this.dtpSonTarih = new System.Windows.Forms.DateTimePicker();
            this.lblSonTarih = new System.Windows.Forms.Label();
            this.dtpIlkTarih = new System.Windows.Forms.DateTimePicker();
            this.lblIlkTarih = new System.Windows.Forms.Label();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.YakitDolumListeDS = new IssuSiparis.YakitDolumListeDS();
            this.prYakitDolumListeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prYakitDolumListeTableAdapter = new IssuSiparis.YakitDolumListeDSTableAdapters.prYakitDolumListeTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.YakitDolumListeDS)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prYakitDolumListeBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // splitContainer1
            // 
            this.splitContainer1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.splitContainer1.Location = new System.Drawing.Point(0, 0);
            this.splitContainer1.Name = "splitContainer1";
            this.splitContainer1.Orientation = System.Windows.Forms.Orientation.Horizontal;
            // 
            // splitContainer1.Panel1
            // 
            this.splitContainer1.Panel1.Controls.Add(this.button1);
            this.splitContainer1.Panel1.Controls.Add(this.dtpSonTarih);
            this.splitContainer1.Panel1.Controls.Add(this.lblSonTarih);
            this.splitContainer1.Panel1.Controls.Add(this.dtpIlkTarih);
            this.splitContainer1.Panel1.Controls.Add(this.lblIlkTarih);
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.reportViewer1);
            this.splitContainer1.Size = new System.Drawing.Size(549, 490);
            this.splitContainer1.SplitterDistance = 47;
            this.splitContainer1.TabIndex = 1;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(328, 9);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(90, 23);
            this.button1.TabIndex = 10;
            this.button1.Text = "Rapor Hazırla";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // dtpSonTarih
            // 
            this.dtpSonTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpSonTarih.Location = new System.Drawing.Point(227, 10);
            this.dtpSonTarih.Name = "dtpSonTarih";
            this.dtpSonTarih.Size = new System.Drawing.Size(95, 20);
            this.dtpSonTarih.TabIndex = 9;
            // 
            // lblSonTarih
            // 
            this.lblSonTarih.AutoSize = true;
            this.lblSonTarih.Location = new System.Drawing.Point(176, 14);
            this.lblSonTarih.Name = "lblSonTarih";
            this.lblSonTarih.Size = new System.Drawing.Size(53, 13);
            this.lblSonTarih.TabIndex = 8;
            this.lblSonTarih.Text = "Son Tarih";
            // 
            // dtpIlkTarih
            // 
            this.dtpIlkTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpIlkTarih.Location = new System.Drawing.Point(66, 10);
            this.dtpIlkTarih.Name = "dtpIlkTarih";
            this.dtpIlkTarih.Size = new System.Drawing.Size(95, 20);
            this.dtpIlkTarih.TabIndex = 7;
            // 
            // lblIlkTarih
            // 
            this.lblIlkTarih.AutoSize = true;
            this.lblIlkTarih.Location = new System.Drawing.Point(15, 14);
            this.lblIlkTarih.Name = "lblIlkTarih";
            this.lblIlkTarih.Size = new System.Drawing.Size(45, 13);
            this.lblIlkTarih.TabIndex = 6;
            this.lblIlkTarih.Text = "İlk Tarih";
            // 
            // reportViewer1
            // 
            this.reportViewer1.Dock = System.Windows.Forms.DockStyle.Fill;
            reportDataSource1.Name = "DataSet1";
            reportDataSource1.Value = this.prYakitDolumListeBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.YakitDolumListesi.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(0, 0);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(549, 439);
            this.reportViewer1.TabIndex = 1;
            // 
            // YakitDolumListeDS
            // 
            this.YakitDolumListeDS.DataSetName = "YakitDolumListeDS";
            this.YakitDolumListeDS.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prYakitDolumListeBindingSource
            // 
            this.prYakitDolumListeBindingSource.DataMember = "prYakitDolumListe";
            this.prYakitDolumListeBindingSource.DataSource = this.YakitDolumListeDS;
            // 
            // prYakitDolumListeTableAdapter
            // 
            this.prYakitDolumListeTableAdapter.ClearBeforeFill = true;
            // 
            // fYakitListe
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(549, 490);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fYakitListe";
            this.Text = "Yakit Dolum Listesi";
            this.Load += new System.EventHandler(this.fYakitListe_Load);
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.YakitDolumListeDS)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prYakitDolumListeBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.DateTimePicker dtpSonTarih;
        private System.Windows.Forms.Label lblSonTarih;
        private System.Windows.Forms.DateTimePicker dtpIlkTarih;
        private System.Windows.Forms.Label lblIlkTarih;
        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource prYakitDolumListeBindingSource;
        private YakitDolumListeDS YakitDolumListeDS;
        private YakitDolumListeDSTableAdapters.prYakitDolumListeTableAdapter prYakitDolumListeTableAdapter;
    }
}