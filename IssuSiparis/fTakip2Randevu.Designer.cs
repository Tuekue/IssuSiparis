namespace IssuSiparis
{
    partial class fTakip2Randevu
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
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.cmbGeldigiYon = new System.Windows.Forms.ComboBox();
            this.label2 = new System.Windows.Forms.Label();
            this.checkBoxEv1 = new System.Windows.Forms.CheckBox();
            this.rbtnTakip = new System.Windows.Forms.RadioButton();
            this.rbtnRandevu = new System.Windows.Forms.RadioButton();
            this.txtAciklama = new System.Windows.Forms.TextBox();
            this.btnIptal = new System.Windows.Forms.Button();
            this.lBarge = new System.Windows.Forms.Label();
            this.btnKaydet = new System.Windows.Forms.Button();
            this.cmbBarge = new System.Windows.Forms.ComboBox();
            this.txtFirma = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtGemi = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.dtpTeslimZamani = new System.Windows.Forms.DateTimePicker();
            this.label4 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtTeslimYeri = new System.Windows.Forms.TextBox();
            this.txtMiktar = new System.Windows.Forms.TextBox();
            this.label6 = new System.Windows.Forms.Label();
            this.cmbTeslimYeri = new System.Windows.Forms.ComboBox();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.BackColor = System.Drawing.Color.White;
            this.groupBox1.Controls.Add(this.cmbTeslimYeri);
            this.groupBox1.Controls.Add(this.cmbGeldigiYon);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.checkBoxEv1);
            this.groupBox1.Controls.Add(this.rbtnTakip);
            this.groupBox1.Controls.Add(this.rbtnRandevu);
            this.groupBox1.Controls.Add(this.txtAciklama);
            this.groupBox1.Controls.Add(this.btnIptal);
            this.groupBox1.Controls.Add(this.lBarge);
            this.groupBox1.Controls.Add(this.btnKaydet);
            this.groupBox1.Controls.Add(this.cmbBarge);
            this.groupBox1.Controls.Add(this.txtFirma);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.txtGemi);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.dtpTeslimZamani);
            this.groupBox1.Controls.Add(this.label4);
            this.groupBox1.Controls.Add(this.label7);
            this.groupBox1.Controls.Add(this.label5);
            this.groupBox1.Controls.Add(this.txtTeslimYeri);
            this.groupBox1.Controls.Add(this.txtMiktar);
            this.groupBox1.Controls.Add(this.label6);
            this.groupBox1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.groupBox1.Location = new System.Drawing.Point(0, 0);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(352, 390);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Takip Bilgisi";
            // 
            // cmbGeldigiYon
            // 
            this.cmbGeldigiYon.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.cmbGeldigiYon.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.cmbGeldigiYon.FormattingEnabled = true;
            this.cmbGeldigiYon.Items.AddRange(new object[] {
            "KARADENİZ",
            "AKDENİZ",
            "KÖRFEZ",
            "M.EREĞLİ",
            "GEMLİK",
            "BANDIRMA",
            "TEKİRDAĞ",
            "AMBARLI",
            "MUDANYA",
            "KARTAL",
            "TUZLA",
            "PENDİK",
            "YALOVA",
            "ESKİHİSAR",
            "HAZIR-DEMİRDE"});
            this.cmbGeldigiYon.Location = new System.Drawing.Point(86, 122);
            this.cmbGeldigiYon.Name = "cmbGeldigiYon";
            this.cmbGeldigiYon.Size = new System.Drawing.Size(121, 21);
            this.cmbGeldigiYon.TabIndex = 9;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(20, 125);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(61, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Geldiği Yön";
            // 
            // checkBoxEv1
            // 
            this.checkBoxEv1.AutoSize = true;
            this.checkBoxEv1.Location = new System.Drawing.Point(86, 196);
            this.checkBoxEv1.Name = "checkBoxEv1";
            this.checkBoxEv1.Size = new System.Drawing.Size(48, 17);
            this.checkBoxEv1.TabIndex = 12;
            this.checkBoxEv1.Text = "Ek 1";
            this.checkBoxEv1.UseVisualStyleBackColor = true;
            // 
            // rbtnTakip
            // 
            this.rbtnTakip.Appearance = System.Windows.Forms.Appearance.Button;
            this.rbtnTakip.AutoSize = true;
            this.rbtnTakip.Checked = true;
            this.rbtnTakip.Location = new System.Drawing.Point(86, 12);
            this.rbtnTakip.Name = "rbtnTakip";
            this.rbtnTakip.Size = new System.Drawing.Size(44, 23);
            this.rbtnTakip.TabIndex = 0;
            this.rbtnTakip.TabStop = true;
            this.rbtnTakip.Text = "Takip";
            this.rbtnTakip.UseVisualStyleBackColor = true;
            // 
            // rbtnRandevu
            // 
            this.rbtnRandevu.Appearance = System.Windows.Forms.Appearance.Button;
            this.rbtnRandevu.AutoSize = true;
            this.rbtnRandevu.Location = new System.Drawing.Point(137, 12);
            this.rbtnRandevu.Name = "rbtnRandevu";
            this.rbtnRandevu.Size = new System.Drawing.Size(61, 23);
            this.rbtnRandevu.TabIndex = 1;
            this.rbtnRandevu.Text = "Bekleyen";
            this.rbtnRandevu.UseVisualStyleBackColor = true;
            // 
            // txtAciklama
            // 
            this.txtAciklama.Location = new System.Drawing.Point(86, 149);
            this.txtAciklama.Multiline = true;
            this.txtAciklama.Name = "txtAciklama";
            this.txtAciklama.Size = new System.Drawing.Size(244, 40);
            this.txtAciklama.TabIndex = 11;
            // 
            // btnIptal
            // 
            this.btnIptal.Location = new System.Drawing.Point(186, 319);
            this.btnIptal.Name = "btnIptal";
            this.btnIptal.Size = new System.Drawing.Size(75, 23);
            this.btnIptal.TabIndex = 20;
            this.btnIptal.Text = "İptal";
            this.btnIptal.UseVisualStyleBackColor = true;
            this.btnIptal.Click += new System.EventHandler(this.btnIptal_Click);
            // 
            // lBarge
            // 
            this.lBarge.AutoSize = true;
            this.lBarge.Location = new System.Drawing.Point(46, 44);
            this.lBarge.Name = "lBarge";
            this.lBarge.Size = new System.Drawing.Size(35, 13);
            this.lBarge.TabIndex = 2;
            this.lBarge.Text = "Barge";
            // 
            // btnKaydet
            // 
            this.btnKaydet.Location = new System.Drawing.Point(70, 319);
            this.btnKaydet.Name = "btnKaydet";
            this.btnKaydet.Size = new System.Drawing.Size(75, 23);
            this.btnKaydet.TabIndex = 19;
            this.btnKaydet.Text = "Kaydet";
            this.btnKaydet.UseVisualStyleBackColor = true;
            this.btnKaydet.Click += new System.EventHandler(this.btnKaydet_Click);
            // 
            // cmbBarge
            // 
            this.cmbBarge.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.cmbBarge.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.cmbBarge.FormattingEnabled = true;
            this.cmbBarge.Location = new System.Drawing.Point(86, 41);
            this.cmbBarge.Name = "cmbBarge";
            this.cmbBarge.Size = new System.Drawing.Size(59, 21);
            this.cmbBarge.TabIndex = 3;
            this.cmbBarge.Text = "Seçiniz";
            // 
            // txtFirma
            // 
            this.txtFirma.Location = new System.Drawing.Point(86, 96);
            this.txtFirma.Name = "txtFirma";
            this.txtFirma.Size = new System.Drawing.Size(244, 20);
            this.txtFirma.TabIndex = 7;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(33, 72);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(48, 13);
            this.label1.TabIndex = 4;
            this.label1.Text = "Gemi adı";
            // 
            // txtGemi
            // 
            this.txtGemi.Location = new System.Drawing.Point(86, 69);
            this.txtGemi.Name = "txtGemi";
            this.txtGemi.Size = new System.Drawing.Size(244, 20);
            this.txtGemi.TabIndex = 5;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(49, 99);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(32, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "Firma";
            // 
            // dtpTeslimZamani
            // 
            this.dtpTeslimZamani.CustomFormat = "HH:mm-dd/MMMM/yyyy";
            this.dtpTeslimZamani.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpTeslimZamani.Location = new System.Drawing.Point(86, 275);
            this.dtpTeslimZamani.Name = "dtpTeslimZamani";
            this.dtpTeslimZamani.ShowUpDown = true;
            this.dtpTeslimZamani.Size = new System.Drawing.Size(244, 20);
            this.dtpTeslimZamani.TabIndex = 18;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(31, 152);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(50, 13);
            this.label4.TabIndex = 10;
            this.label4.Text = "Açıklama";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(53, 279);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(28, 13);
            this.label7.TabIndex = 17;
            this.label7.Text = "ETA";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(45, 224);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(36, 13);
            this.label5.TabIndex = 13;
            this.label5.Text = "Miktar";
            // 
            // txtTeslimYeri
            // 
            this.txtTeslimYeri.Location = new System.Drawing.Point(86, 248);
            this.txtTeslimYeri.Name = "txtTeslimYeri";
            this.txtTeslimYeri.Size = new System.Drawing.Size(244, 20);
            this.txtTeslimYeri.TabIndex = 16;
            this.txtTeslimYeri.Visible = false;
            // 
            // txtMiktar
            // 
            this.txtMiktar.Location = new System.Drawing.Point(86, 221);
            this.txtMiktar.Name = "txtMiktar";
            this.txtMiktar.Size = new System.Drawing.Size(100, 20);
            this.txtMiktar.TabIndex = 14;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(23, 251);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(58, 13);
            this.label6.TabIndex = 15;
            this.label6.Text = "Teslim Yeri";
            // 
            // cmbTeslimYeri
            // 
            this.cmbTeslimYeri.FormattingEnabled = true;
            this.cmbTeslimYeri.Location = new System.Drawing.Point(86, 247);
            this.cmbTeslimYeri.Name = "cmbTeslimYeri";
            this.cmbTeslimYeri.Size = new System.Drawing.Size(244, 21);
            this.cmbTeslimYeri.TabIndex = 37;
            // 
            // fTakip2Randevu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(352, 390);
            this.Controls.Add(this.groupBox1);
            this.Name = "fTakip2Randevu";
            this.Text = "Takipten Randevuya Çevirme";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton rbtnTakip;
        private System.Windows.Forms.RadioButton rbtnRandevu;
        private System.Windows.Forms.TextBox txtAciklama;
        private System.Windows.Forms.Button btnIptal;
        private System.Windows.Forms.Label lBarge;
        private System.Windows.Forms.Button btnKaydet;
        private System.Windows.Forms.ComboBox cmbBarge;
        private System.Windows.Forms.TextBox txtFirma;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtGemi;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.DateTimePicker dtpTeslimZamani;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtTeslimYeri;
        private System.Windows.Forms.TextBox txtMiktar;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.CheckBox checkBoxEv1;
        private System.Windows.Forms.ComboBox cmbGeldigiYon;
        private System.Windows.Forms.ComboBox cmbTeslimYeri;
    }
}