namespace IssuSiparis
{
    partial class fNakitOdeme
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
            System.Windows.Forms.Label bargeAdiLabel;
            System.Windows.Forms.Label verilenM3Label;
            System.Windows.Forms.Label gemiAdiLabel;
            System.Windows.Forms.Label teslimYeriLabel;
            System.Windows.Forms.Label tarihLabel;
            System.Windows.Forms.Label aciklamaLabel;
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle5 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle6 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle7 = new System.Windows.Forms.DataGridViewCellStyle();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.btnIptal = new System.Windows.Forms.Button();
            this.silButton = new System.Windows.Forms.Button();
            this.bargeAdiTextBox = new System.Windows.Forms.TextBox();
            this.verilenM3TextBox = new System.Windows.Forms.TextBox();
            this.teslimYeriTextBox = new System.Windows.Forms.TextBox();
            this.gemiAdiTextBox = new System.Windows.Forms.TextBox();
            this.aciklamaTextBox = new System.Windows.Forms.TextBox();
            this.tarihDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.NakitOdemeIDTextBox = new System.Windows.Forms.TextBox();
            this.grdNakit = new System.Windows.Forms.DataGridView();
            this.NakitOdemeID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.BargeAdi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.GemiAdi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Tarih = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.TeslimYeri = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Aciklama = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.VerilenM3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            bargeAdiLabel = new System.Windows.Forms.Label();
            verilenM3Label = new System.Windows.Forms.Label();
            gemiAdiLabel = new System.Windows.Forms.Label();
            teslimYeriLabel = new System.Windows.Forms.Label();
            tarihLabel = new System.Windows.Forms.Label();
            aciklamaLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.grdNakit)).BeginInit();
            this.SuspendLayout();
            // 
            // bargeAdiLabel
            // 
            bargeAdiLabel.AutoSize = true;
            bargeAdiLabel.Location = new System.Drawing.Point(12, 15);
            bargeAdiLabel.Name = "bargeAdiLabel";
            bargeAdiLabel.Size = new System.Drawing.Size(56, 13);
            bargeAdiLabel.TabIndex = 25;
            bargeAdiLabel.Text = "Barge Adi:";
            // 
            // verilenM3Label
            // 
            verilenM3Label.AutoSize = true;
            verilenM3Label.Location = new System.Drawing.Point(315, 67);
            verilenM3Label.Name = "verilenM3Label";
            verilenM3Label.Size = new System.Drawing.Size(60, 13);
            verilenM3Label.TabIndex = 35;
            verilenM3Label.Text = "Verilen M3:";
            // 
            // gemiAdiLabel
            // 
            gemiAdiLabel.AutoSize = true;
            gemiAdiLabel.Location = new System.Drawing.Point(12, 41);
            gemiAdiLabel.Name = "gemiAdiLabel";
            gemiAdiLabel.Size = new System.Drawing.Size(52, 13);
            gemiAdiLabel.TabIndex = 27;
            gemiAdiLabel.Text = "Gemi Adi:";
            // 
            // teslimYeriLabel
            // 
            teslimYeriLabel.AutoSize = true;
            teslimYeriLabel.Location = new System.Drawing.Point(315, 41);
            teslimYeriLabel.Name = "teslimYeriLabel";
            teslimYeriLabel.Size = new System.Drawing.Size(61, 13);
            teslimYeriLabel.TabIndex = 33;
            teslimYeriLabel.Text = "Teslim Yeri:";
            // 
            // tarihLabel
            // 
            tarihLabel.AutoSize = true;
            tarihLabel.Location = new System.Drawing.Point(12, 68);
            tarihLabel.Name = "tarihLabel";
            tarihLabel.Size = new System.Drawing.Size(34, 13);
            tarihLabel.TabIndex = 29;
            tarihLabel.Text = "Tarih:";
            // 
            // aciklamaLabel
            // 
            aciklamaLabel.AutoSize = true;
            aciklamaLabel.Location = new System.Drawing.Point(315, 15);
            aciklamaLabel.Name = "aciklamaLabel";
            aciklamaLabel.Size = new System.Drawing.Size(53, 13);
            aciklamaLabel.TabIndex = 31;
            aciklamaLabel.Text = "Aciklama:";
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
            this.splitContainer1.Panel1.Controls.Add(this.btnIptal);
            this.splitContainer1.Panel1.Controls.Add(this.silButton);
            this.splitContainer1.Panel1.Controls.Add(this.bargeAdiTextBox);
            this.splitContainer1.Panel1.Controls.Add(bargeAdiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.verilenM3TextBox);
            this.splitContainer1.Panel1.Controls.Add(verilenM3Label);
            this.splitContainer1.Panel1.Controls.Add(gemiAdiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.teslimYeriTextBox);
            this.splitContainer1.Panel1.Controls.Add(this.gemiAdiTextBox);
            this.splitContainer1.Panel1.Controls.Add(teslimYeriLabel);
            this.splitContainer1.Panel1.Controls.Add(tarihLabel);
            this.splitContainer1.Panel1.Controls.Add(this.aciklamaTextBox);
            this.splitContainer1.Panel1.Controls.Add(this.tarihDateTimePicker);
            this.splitContainer1.Panel1.Controls.Add(aciklamaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.NakitOdemeIDTextBox);
            this.splitContainer1.Panel1MinSize = 115;
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.grdNakit);
            this.splitContainer1.Size = new System.Drawing.Size(636, 418);
            this.splitContainer1.SplitterDistance = 134;
            this.splitContainer1.TabIndex = 25;
            // 
            // btnIptal
            // 
            this.btnIptal.Location = new System.Drawing.Point(304, 90);
            this.btnIptal.Name = "btnIptal";
            this.btnIptal.Size = new System.Drawing.Size(107, 32);
            this.btnIptal.TabIndex = 38;
            this.btnIptal.Text = "İptal";
            this.btnIptal.UseVisualStyleBackColor = true;
            this.btnIptal.Click += new System.EventHandler(this.btnIptal_Click);
            // 
            // silButton
            // 
            this.silButton.Location = new System.Drawing.Point(190, 90);
            this.silButton.Name = "silButton";
            this.silButton.Size = new System.Drawing.Size(107, 32);
            this.silButton.TabIndex = 39;
            this.silButton.Text = "Kayıt Sil";
            this.silButton.UseVisualStyleBackColor = true;
            this.silButton.Click += new System.EventHandler(this.silButton_Click);
            // 
            // bargeAdiTextBox
            // 
            this.bargeAdiTextBox.Location = new System.Drawing.Point(79, 12);
            this.bargeAdiTextBox.Name = "bargeAdiTextBox";
            this.bargeAdiTextBox.Size = new System.Drawing.Size(200, 20);
            this.bargeAdiTextBox.TabIndex = 26;
            // 
            // verilenM3TextBox
            // 
            this.verilenM3TextBox.Location = new System.Drawing.Point(382, 64);
            this.verilenM3TextBox.Name = "verilenM3TextBox";
            this.verilenM3TextBox.Size = new System.Drawing.Size(200, 20);
            this.verilenM3TextBox.TabIndex = 36;
            // 
            // teslimYeriTextBox
            // 
            this.teslimYeriTextBox.Location = new System.Drawing.Point(382, 38);
            this.teslimYeriTextBox.Name = "teslimYeriTextBox";
            this.teslimYeriTextBox.Size = new System.Drawing.Size(200, 20);
            this.teslimYeriTextBox.TabIndex = 34;
            // 
            // gemiAdiTextBox
            // 
            this.gemiAdiTextBox.Location = new System.Drawing.Point(79, 38);
            this.gemiAdiTextBox.Name = "gemiAdiTextBox";
            this.gemiAdiTextBox.Size = new System.Drawing.Size(200, 20);
            this.gemiAdiTextBox.TabIndex = 28;
            // 
            // aciklamaTextBox
            // 
            this.aciklamaTextBox.Location = new System.Drawing.Point(382, 12);
            this.aciklamaTextBox.Name = "aciklamaTextBox";
            this.aciklamaTextBox.Size = new System.Drawing.Size(200, 20);
            this.aciklamaTextBox.TabIndex = 32;
            // 
            // tarihDateTimePicker
            // 
            this.tarihDateTimePicker.Location = new System.Drawing.Point(79, 64);
            this.tarihDateTimePicker.Name = "tarihDateTimePicker";
            this.tarihDateTimePicker.Size = new System.Drawing.Size(200, 20);
            this.tarihDateTimePicker.TabIndex = 30;
            // 
            // NakitOdemeIDTextBox
            // 
            this.NakitOdemeIDTextBox.Enabled = false;
            this.NakitOdemeIDTextBox.Location = new System.Drawing.Point(79, 12);
            this.NakitOdemeIDTextBox.Name = "NakitOdemeIDTextBox";
            this.NakitOdemeIDTextBox.Size = new System.Drawing.Size(100, 20);
            this.NakitOdemeIDTextBox.TabIndex = 37;
            // 
            // grdNakit
            // 
            this.grdNakit.AllowUserToAddRows = false;
            this.grdNakit.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.grdNakit.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.grdNakit.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.grdNakit.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.NakitOdemeID,
            this.BargeAdi,
            this.GemiAdi,
            this.Tarih,
            this.TeslimYeri,
            this.Aciklama,
            this.VerilenM3});
            this.grdNakit.Dock = System.Windows.Forms.DockStyle.Fill;
            this.grdNakit.Location = new System.Drawing.Point(0, 0);
            this.grdNakit.Name = "grdNakit";
            this.grdNakit.ReadOnly = true;
            this.grdNakit.RowHeadersVisible = false;
            this.grdNakit.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.grdNakit.Size = new System.Drawing.Size(636, 280);
            this.grdNakit.TabIndex = 0;
            this.grdNakit.SelectionChanged += new System.EventHandler(this.grdNakit_SelectionChanged);
            // 
            // NakitOdemeID
            // 
            this.NakitOdemeID.DataPropertyName = "NakitOdemeID";
            this.NakitOdemeID.HeaderText = "NakitOdemeID";
            this.NakitOdemeID.Name = "NakitOdemeID";
            this.NakitOdemeID.ReadOnly = true;
            this.NakitOdemeID.Visible = false;
            // 
            // BargeAdi
            // 
            this.BargeAdi.DataPropertyName = "BargeAdi";
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.BargeAdi.DefaultCellStyle = dataGridViewCellStyle2;
            this.BargeAdi.HeaderText = "Barge";
            this.BargeAdi.Name = "BargeAdi";
            this.BargeAdi.ReadOnly = true;
            // 
            // GemiAdi
            // 
            this.GemiAdi.DataPropertyName = "GemiAdi";
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.GemiAdi.DefaultCellStyle = dataGridViewCellStyle3;
            this.GemiAdi.HeaderText = "Gemi Adı";
            this.GemiAdi.Name = "GemiAdi";
            this.GemiAdi.ReadOnly = true;
            // 
            // Tarih
            // 
            this.Tarih.DataPropertyName = "Tarih";
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.Tarih.DefaultCellStyle = dataGridViewCellStyle4;
            this.Tarih.HeaderText = "Tarih";
            this.Tarih.Name = "Tarih";
            this.Tarih.ReadOnly = true;
            // 
            // TeslimYeri
            // 
            this.TeslimYeri.DataPropertyName = "TeslimYeri";
            dataGridViewCellStyle5.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.TeslimYeri.DefaultCellStyle = dataGridViewCellStyle5;
            this.TeslimYeri.HeaderText = "Teslim Yeri";
            this.TeslimYeri.Name = "TeslimYeri";
            this.TeslimYeri.ReadOnly = true;
            // 
            // Aciklama
            // 
            this.Aciklama.DataPropertyName = "Aciklama";
            dataGridViewCellStyle6.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.Aciklama.DefaultCellStyle = dataGridViewCellStyle6;
            this.Aciklama.HeaderText = "Açıklama";
            this.Aciklama.Name = "Aciklama";
            this.Aciklama.ReadOnly = true;
            // 
            // VerilenM3
            // 
            this.VerilenM3.DataPropertyName = "VerilenM3";
            dataGridViewCellStyle7.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.VerilenM3.DefaultCellStyle = dataGridViewCellStyle7;
            this.VerilenM3.HeaderText = "VerilenM3";
            this.VerilenM3.Name = "VerilenM3";
            this.VerilenM3.ReadOnly = true;
            // 
            // fNakitOdeme
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(636, 418);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fNakitOdeme";
            this.Text = "fNakitOdeme";
            this.Load += new System.EventHandler(this.fNakitOdeme_Load);
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.grdNakit)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.TextBox bargeAdiTextBox;
        private System.Windows.Forms.TextBox verilenM3TextBox;
        private System.Windows.Forms.TextBox teslimYeriTextBox;
        private System.Windows.Forms.TextBox gemiAdiTextBox;
        private System.Windows.Forms.TextBox aciklamaTextBox;
        private System.Windows.Forms.DateTimePicker tarihDateTimePicker;
        private System.Windows.Forms.DataGridView grdNakit;
        private System.Windows.Forms.TextBox NakitOdemeIDTextBox;
        private System.Windows.Forms.Button btnIptal;
        private System.Windows.Forms.Button silButton;
        private System.Windows.Forms.DataGridViewTextBoxColumn NakitOdemeID;
        private System.Windows.Forms.DataGridViewTextBoxColumn BargeAdi;
        private System.Windows.Forms.DataGridViewTextBoxColumn GemiAdi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Tarih;
        private System.Windows.Forms.DataGridViewTextBoxColumn TeslimYeri;
        private System.Windows.Forms.DataGridViewTextBoxColumn Aciklama;
        private System.Windows.Forms.DataGridViewTextBoxColumn VerilenM3;



    }
}