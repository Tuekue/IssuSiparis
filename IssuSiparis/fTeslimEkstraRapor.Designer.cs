﻿namespace IssuSiparis
{
    partial class fTeslimEkstraRapor
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
            this.prTeslimEkstraListeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dsTeslimEkstra = new IssuSiparis.dsTeslimEkstra();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.chkEkstra = new System.Windows.Forms.CheckBox();
            this.chkAmbarli = new System.Windows.Forms.CheckBox();
            this.chkRakibePas = new System.Windows.Forms.CheckBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtMusteri = new System.Windows.Forms.TextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.dtpSonTarih = new System.Windows.Forms.DateTimePicker();
            this.lblSonTarih = new System.Windows.Forms.Label();
            this.dtpIlkTarih = new System.Windows.Forms.DateTimePicker();
            this.lblIlkTarih = new System.Windows.Forms.Label();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.prTeslimEkstraListeTableAdapter = new IssuSiparis.dsTeslimEkstraTableAdapters.prTeslimEkstraListeTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.prTeslimEkstraListeBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsTeslimEkstra)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            this.SuspendLayout();
            // 
            // prTeslimEkstraListeBindingSource
            // 
            this.prTeslimEkstraListeBindingSource.DataMember = "prTeslimEkstraListe";
            this.prTeslimEkstraListeBindingSource.DataSource = this.dsTeslimEkstra;
            // 
            // dsTeslimEkstra
            // 
            this.dsTeslimEkstra.DataSetName = "dsTeslimEkstra";
            this.dsTeslimEkstra.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // splitContainer1
            // 
            this.splitContainer1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.splitContainer1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.splitContainer1.Location = new System.Drawing.Point(0, 0);
            this.splitContainer1.Name = "splitContainer1";
            this.splitContainer1.Orientation = System.Windows.Forms.Orientation.Horizontal;
            // 
            // splitContainer1.Panel1
            // 
            this.splitContainer1.Panel1.Controls.Add(this.chkEkstra);
            this.splitContainer1.Panel1.Controls.Add(this.chkAmbarli);
            this.splitContainer1.Panel1.Controls.Add(this.chkRakibePas);
            this.splitContainer1.Panel1.Controls.Add(this.label1);
            this.splitContainer1.Panel1.Controls.Add(this.txtMusteri);
            this.splitContainer1.Panel1.Controls.Add(this.button1);
            this.splitContainer1.Panel1.Controls.Add(this.dtpSonTarih);
            this.splitContainer1.Panel1.Controls.Add(this.lblSonTarih);
            this.splitContainer1.Panel1.Controls.Add(this.dtpIlkTarih);
            this.splitContainer1.Panel1.Controls.Add(this.lblIlkTarih);
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.reportViewer1);
            this.splitContainer1.Size = new System.Drawing.Size(649, 470);
            this.splitContainer1.SplitterDistance = 94;
            this.splitContainer1.SplitterWidth = 2;
            this.splitContainer1.TabIndex = 1;
            // 
            // chkEkstra
            // 
            this.chkEkstra.AutoSize = true;
            this.chkEkstra.BackColor = System.Drawing.Color.MintCream;
            this.chkEkstra.ForeColor = System.Drawing.Color.DarkOliveGreen;
            this.chkEkstra.Location = new System.Drawing.Point(152, 62);
            this.chkEkstra.Name = "chkEkstra";
            this.chkEkstra.Size = new System.Drawing.Size(67, 17);
            this.chkEkstra.TabIndex = 38;
            this.chkEkstra.Text = "Ekstra İş";
            this.chkEkstra.UseVisualStyleBackColor = false;
            // 
            // chkAmbarli
            // 
            this.chkAmbarli.AutoSize = true;
            this.chkAmbarli.BackColor = System.Drawing.Color.PaleTurquoise;
            this.chkAmbarli.ForeColor = System.Drawing.Color.DarkOliveGreen;
            this.chkAmbarli.Location = new System.Drawing.Point(232, 62);
            this.chkAmbarli.Name = "chkAmbarli";
            this.chkAmbarli.Size = new System.Drawing.Size(90, 17);
            this.chkAmbarli.TabIndex = 37;
            this.chkAmbarli.Text = "Ambarlı Seferi";
            this.chkAmbarli.UseVisualStyleBackColor = false;
            // 
            // chkRakibePas
            // 
            this.chkRakibePas.AutoSize = true;
            this.chkRakibePas.BackColor = System.Drawing.Color.SeaShell;
            this.chkRakibePas.ForeColor = System.Drawing.Color.DarkOliveGreen;
            this.chkRakibePas.Location = new System.Drawing.Point(21, 62);
            this.chkRakibePas.Name = "chkRakibePas";
            this.chkRakibePas.Size = new System.Drawing.Size(118, 17);
            this.chkRakibePas.TabIndex = 36;
            this.chkRakibePas.Text = "Rakibe Paslanan İş";
            this.chkRakibePas.UseVisualStyleBackColor = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(18, 39);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(65, 13);
            this.label1.TabIndex = 13;
            this.label1.Text = "Müşteri Adı :";
            // 
            // txtMusteri
            // 
            this.txtMusteri.Location = new System.Drawing.Point(89, 36);
            this.txtMusteri.Name = "txtMusteri";
            this.txtMusteri.Size = new System.Drawing.Size(140, 20);
            this.txtMusteri.TabIndex = 11;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(367, 12);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(90, 65);
            this.button1.TabIndex = 10;
            this.button1.Text = "Rapor Hazırla";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // dtpSonTarih
            // 
            this.dtpSonTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpSonTarih.Location = new System.Drawing.Point(246, 8);
            this.dtpSonTarih.Name = "dtpSonTarih";
            this.dtpSonTarih.Size = new System.Drawing.Size(95, 20);
            this.dtpSonTarih.TabIndex = 9;
            // 
            // lblSonTarih
            // 
            this.lblSonTarih.AutoSize = true;
            this.lblSonTarih.Location = new System.Drawing.Point(179, 14);
            this.lblSonTarih.Name = "lblSonTarih";
            this.lblSonTarih.Size = new System.Drawing.Size(59, 13);
            this.lblSonTarih.TabIndex = 8;
            this.lblSonTarih.Text = "Son Tarih :";
            // 
            // dtpIlkTarih
            // 
            this.dtpIlkTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpIlkTarih.Location = new System.Drawing.Point(77, 10);
            this.dtpIlkTarih.Name = "dtpIlkTarih";
            this.dtpIlkTarih.Size = new System.Drawing.Size(95, 20);
            this.dtpIlkTarih.TabIndex = 7;
            // 
            // lblIlkTarih
            // 
            this.lblIlkTarih.AutoSize = true;
            this.lblIlkTarih.Location = new System.Drawing.Point(18, 14);
            this.lblIlkTarih.Name = "lblIlkTarih";
            this.lblIlkTarih.Size = new System.Drawing.Size(51, 13);
            this.lblIlkTarih.TabIndex = 6;
            this.lblIlkTarih.Text = "İlk Tarih :";
            // 
            // reportViewer1
            // 
            this.reportViewer1.Dock = System.Windows.Forms.DockStyle.Fill;
            reportDataSource1.Name = "DataSet1";
            reportDataSource1.Value = this.prTeslimEkstraListeBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "IssuSiparis.Reports.TeslimEkstra.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(0, 0);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.Size = new System.Drawing.Size(647, 372);
            this.reportViewer1.TabIndex = 0;
            this.reportViewer1.Load += new System.EventHandler(this.reportViewer1_Load);
            // 
            // prTeslimEkstraListeTableAdapter
            // 
            this.prTeslimEkstraListeTableAdapter.ClearBeforeFill = true;
            // 
            // fTeslimEkstraRapor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(649, 470);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fTeslimEkstraRapor";
            this.Text = "fTeslimEkstraRapor";
            this.Load += new System.EventHandler(this.fTeslimEkstraRapor_Load);
            ((System.ComponentModel.ISupportInitialize)(this.prTeslimEkstraListeBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsTeslimEkstra)).EndInit();
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.DateTimePicker dtpSonTarih;
        private System.Windows.Forms.Label lblSonTarih;
        private System.Windows.Forms.DateTimePicker dtpIlkTarih;
        private System.Windows.Forms.Label lblIlkTarih;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtMusteri;
        private System.Windows.Forms.CheckBox chkEkstra;
        private System.Windows.Forms.CheckBox chkAmbarli;
        private System.Windows.Forms.CheckBox chkRakibePas;
        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource prTeslimEkstraListeBindingSource;
        private dsTeslimEkstra dsTeslimEkstra;
        private dsTeslimEkstraTableAdapters.prTeslimEkstraListeTableAdapter prTeslimEkstraListeTableAdapter;
    }
}