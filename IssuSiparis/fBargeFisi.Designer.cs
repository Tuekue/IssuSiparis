namespace IssuSiparis
{
    partial class fBargeFisi
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
            System.Windows.Forms.Label fisIDLabel;
            System.Windows.Forms.Label bargeIDLabel;
            System.Windows.Forms.Label islemTipiLabel;
            System.Windows.Forms.Label tarihLabel;
            System.Windows.Forms.Label suMiktarLabel;
            System.Windows.Forms.Label yakitMiktarLabel;
            System.Windows.Forms.Label aciklamaLabel;
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.lBarge = new System.Windows.Forms.Label();
            this.cmbBarge = new System.Windows.Forms.ComboBox();
            this.btnSil = new System.Windows.Forms.Button();
            this.btnYeni = new System.Windows.Forms.Button();
            this.btnIptal = new System.Windows.Forms.Button();
            this.btnKaydet = new System.Windows.Forms.Button();
            this.islemTipiComboBox = new System.Windows.Forms.ComboBox();
            this.tarihDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.suMiktarTextBox = new System.Windows.Forms.TextBox();
            this.yakitMiktarTextBox = new System.Windows.Forms.TextBox();
            this.aciklamaTextBox = new System.Windows.Forms.TextBox();
            this.grdBargeFisi = new System.Windows.Forms.DataGridView();
            this.FisID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.BargeID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Barge = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Tarih = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.IslemTipi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.SuMiktar = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.YakitMiktar = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Aciklama = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.fisIDTextBox = new System.Windows.Forms.TextBox();
            this.bargeIDTextBox = new System.Windows.Forms.TextBox();
            this.sifrePanel = new System.Windows.Forms.Panel();
            this.girisButton = new System.Windows.Forms.Button();
            this.sifreTextBox = new System.Windows.Forms.TextBox();
            this.kullaniciAdiTextBox = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            fisIDLabel = new System.Windows.Forms.Label();
            bargeIDLabel = new System.Windows.Forms.Label();
            islemTipiLabel = new System.Windows.Forms.Label();
            tarihLabel = new System.Windows.Forms.Label();
            suMiktarLabel = new System.Windows.Forms.Label();
            yakitMiktarLabel = new System.Windows.Forms.Label();
            aciklamaLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.grdBargeFisi)).BeginInit();
            this.sifrePanel.SuspendLayout();
            this.SuspendLayout();
            // 
            // fisIDLabel
            // 
            fisIDLabel.AutoSize = true;
            fisIDLabel.Enabled = false;
            fisIDLabel.Location = new System.Drawing.Point(393, 55);
            fisIDLabel.Name = "fisIDLabel";
            fisIDLabel.Size = new System.Drawing.Size(37, 13);
            fisIDLabel.TabIndex = 25;
            fisIDLabel.Text = "Fis ID:";
            // 
            // bargeIDLabel
            // 
            bargeIDLabel.AutoSize = true;
            bargeIDLabel.Enabled = false;
            bargeIDLabel.Location = new System.Drawing.Point(393, 81);
            bargeIDLabel.Name = "bargeIDLabel";
            bargeIDLabel.Size = new System.Drawing.Size(52, 13);
            bargeIDLabel.TabIndex = 27;
            bargeIDLabel.Text = "Barge ID:";
            // 
            // islemTipiLabel
            // 
            islemTipiLabel.AutoSize = true;
            islemTipiLabel.Location = new System.Drawing.Point(11, 47);
            islemTipiLabel.Name = "islemTipiLabel";
            islemTipiLabel.Size = new System.Drawing.Size(54, 13);
            islemTipiLabel.TabIndex = 29;
            islemTipiLabel.Text = "İşlem Tipi:";
            // 
            // tarihLabel
            // 
            tarihLabel.AutoSize = true;
            tarihLabel.Location = new System.Drawing.Point(11, 76);
            tarihLabel.Name = "tarihLabel";
            tarihLabel.Size = new System.Drawing.Size(34, 13);
            tarihLabel.TabIndex = 30;
            tarihLabel.Text = "Tarih:";
            // 
            // suMiktarLabel
            // 
            suMiktarLabel.AutoSize = true;
            suMiktarLabel.Location = new System.Drawing.Point(313, 18);
            suMiktarLabel.Name = "suMiktarLabel";
            suMiktarLabel.Size = new System.Drawing.Size(57, 13);
            suMiktarLabel.TabIndex = 32;
            suMiktarLabel.Text = "Su Miktarı:";
            // 
            // yakitMiktarLabel
            // 
            yakitMiktarLabel.AutoSize = true;
            yakitMiktarLabel.Location = new System.Drawing.Point(313, 44);
            yakitMiktarLabel.Name = "yakitMiktarLabel";
            yakitMiktarLabel.Size = new System.Drawing.Size(68, 13);
            yakitMiktarLabel.TabIndex = 34;
            yakitMiktarLabel.Text = "Yakit Miktarı:";
            // 
            // aciklamaLabel
            // 
            aciklamaLabel.AutoSize = true;
            aciklamaLabel.Location = new System.Drawing.Point(313, 72);
            aciklamaLabel.Name = "aciklamaLabel";
            aciklamaLabel.Size = new System.Drawing.Size(53, 13);
            aciklamaLabel.TabIndex = 36;
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
            this.splitContainer1.Panel1.Controls.Add(this.lBarge);
            this.splitContainer1.Panel1.Controls.Add(this.cmbBarge);
            this.splitContainer1.Panel1.Controls.Add(this.btnSil);
            this.splitContainer1.Panel1.Controls.Add(this.btnYeni);
            this.splitContainer1.Panel1.Controls.Add(this.btnIptal);
            this.splitContainer1.Panel1.Controls.Add(this.btnKaydet);
            this.splitContainer1.Panel1.Controls.Add(this.islemTipiComboBox);
            this.splitContainer1.Panel1.Controls.Add(islemTipiLabel);
            this.splitContainer1.Panel1.Controls.Add(tarihLabel);
            this.splitContainer1.Panel1.Controls.Add(this.tarihDateTimePicker);
            this.splitContainer1.Panel1.Controls.Add(suMiktarLabel);
            this.splitContainer1.Panel1.Controls.Add(this.suMiktarTextBox);
            this.splitContainer1.Panel1.Controls.Add(yakitMiktarLabel);
            this.splitContainer1.Panel1.Controls.Add(this.yakitMiktarTextBox);
            this.splitContainer1.Panel1.Controls.Add(aciklamaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.aciklamaTextBox);
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.grdBargeFisi);
            this.splitContainer1.Panel2.Controls.Add(bargeIDLabel);
            this.splitContainer1.Panel2.Controls.Add(fisIDLabel);
            this.splitContainer1.Panel2.Controls.Add(this.fisIDTextBox);
            this.splitContainer1.Panel2.Controls.Add(this.bargeIDTextBox);
            this.splitContainer1.Size = new System.Drawing.Size(204, 159);
            this.splitContainer1.SplitterDistance = 53;
            this.splitContainer1.TabIndex = 0;
            this.splitContainer1.Visible = false;
            // 
            // lBarge
            // 
            this.lBarge.AutoSize = true;
            this.lBarge.Location = new System.Drawing.Point(12, 18);
            this.lBarge.Name = "lBarge";
            this.lBarge.Size = new System.Drawing.Size(38, 13);
            this.lBarge.TabIndex = 44;
            this.lBarge.Text = "Barge:";
            // 
            // cmbBarge
            // 
            this.cmbBarge.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.cmbBarge.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.cmbBarge.DisplayMember = "BargeKodu";
            this.cmbBarge.FormattingEnabled = true;
            this.cmbBarge.Location = new System.Drawing.Point(83, 15);
            this.cmbBarge.Name = "cmbBarge";
            this.cmbBarge.Size = new System.Drawing.Size(214, 21);
            this.cmbBarge.TabIndex = 43;
            this.cmbBarge.ValueMember = "BargeID";
            // 
            // btnSil
            // 
            this.btnSil.Location = new System.Drawing.Point(299, 144);
            this.btnSil.Name = "btnSil";
            this.btnSil.Size = new System.Drawing.Size(70, 27);
            this.btnSil.TabIndex = 42;
            this.btnSil.Text = "Sil";
            this.btnSil.UseVisualStyleBackColor = true;
            this.btnSil.Click += new System.EventHandler(this.btnSil_Click);
            // 
            // btnYeni
            // 
            this.btnYeni.Location = new System.Drawing.Point(127, 144);
            this.btnYeni.Name = "btnYeni";
            this.btnYeni.Size = new System.Drawing.Size(70, 27);
            this.btnYeni.TabIndex = 41;
            this.btnYeni.Text = "Yeni Kayıt";
            this.btnYeni.UseVisualStyleBackColor = true;
            this.btnYeni.Click += new System.EventHandler(this.btnYeni_Click);
            // 
            // btnIptal
            // 
            this.btnIptal.Location = new System.Drawing.Point(385, 144);
            this.btnIptal.Name = "btnIptal";
            this.btnIptal.Size = new System.Drawing.Size(70, 27);
            this.btnIptal.TabIndex = 40;
            this.btnIptal.Text = "İptal";
            this.btnIptal.UseVisualStyleBackColor = true;
            this.btnIptal.Click += new System.EventHandler(this.btnIptal_Click);
            // 
            // btnKaydet
            // 
            this.btnKaydet.Location = new System.Drawing.Point(214, 144);
            this.btnKaydet.Name = "btnKaydet";
            this.btnKaydet.Size = new System.Drawing.Size(70, 27);
            this.btnKaydet.TabIndex = 39;
            this.btnKaydet.Text = "Kaydet";
            this.btnKaydet.UseVisualStyleBackColor = true;
            this.btnKaydet.Click += new System.EventHandler(this.btnKaydet_Click);
            // 
            // islemTipiComboBox
            // 
            this.islemTipiComboBox.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.islemTipiComboBox.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.islemTipiComboBox.FormattingEnabled = true;
            this.islemTipiComboBox.Items.AddRange(new object[] {
            "Seçiniz",
            "Teslim (Su satışı)",
            "İkmal (Su Alımı)",
            "Dolum (Başka gemiye su verme)",
            "Yakıt Alım",
            "Ertesi Gün (Yakıt harcama)"});
            this.islemTipiComboBox.Location = new System.Drawing.Point(83, 44);
            this.islemTipiComboBox.Name = "islemTipiComboBox";
            this.islemTipiComboBox.Size = new System.Drawing.Size(121, 21);
            this.islemTipiComboBox.TabIndex = 38;
            this.islemTipiComboBox.SelectedIndexChanged += new System.EventHandler(this.islemTipiComboBox_SelectedIndexChanged);
            // 
            // tarihDateTimePicker
            // 
            this.tarihDateTimePicker.CustomFormat = "HH:mm dd.MM.yyyy";
            this.tarihDateTimePicker.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.tarihDateTimePicker.Location = new System.Drawing.Point(83, 72);
            this.tarihDateTimePicker.Name = "tarihDateTimePicker";
            this.tarihDateTimePicker.Size = new System.Drawing.Size(200, 20);
            this.tarihDateTimePicker.TabIndex = 31;
            // 
            // suMiktarTextBox
            // 
            this.suMiktarTextBox.Location = new System.Drawing.Point(385, 15);
            this.suMiktarTextBox.Name = "suMiktarTextBox";
            this.suMiktarTextBox.Size = new System.Drawing.Size(59, 20);
            this.suMiktarTextBox.TabIndex = 33;
            // 
            // yakitMiktarTextBox
            // 
            this.yakitMiktarTextBox.Location = new System.Drawing.Point(385, 41);
            this.yakitMiktarTextBox.Name = "yakitMiktarTextBox";
            this.yakitMiktarTextBox.Size = new System.Drawing.Size(59, 20);
            this.yakitMiktarTextBox.TabIndex = 35;
            // 
            // aciklamaTextBox
            // 
            this.aciklamaTextBox.Location = new System.Drawing.Point(385, 69);
            this.aciklamaTextBox.MaxLength = 150;
            this.aciklamaTextBox.Multiline = true;
            this.aciklamaTextBox.Name = "aciklamaTextBox";
            this.aciklamaTextBox.Size = new System.Drawing.Size(253, 69);
            this.aciklamaTextBox.TabIndex = 37;
            // 
            // grdBargeFisi
            // 
            this.grdBargeFisi.AllowUserToAddRows = false;
            this.grdBargeFisi.AllowUserToDeleteRows = false;
            this.grdBargeFisi.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.grdBargeFisi.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.FisID,
            this.BargeID,
            this.Barge,
            this.Tarih,
            this.IslemTipi,
            this.SuMiktar,
            this.YakitMiktar,
            this.Aciklama});
            this.grdBargeFisi.Dock = System.Windows.Forms.DockStyle.Fill;
            this.grdBargeFisi.Location = new System.Drawing.Point(0, 0);
            this.grdBargeFisi.Name = "grdBargeFisi";
            this.grdBargeFisi.ReadOnly = true;
            this.grdBargeFisi.RowHeadersVisible = false;
            this.grdBargeFisi.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.grdBargeFisi.Size = new System.Drawing.Size(204, 102);
            this.grdBargeFisi.TabIndex = 11;
            this.grdBargeFisi.SelectionChanged += new System.EventHandler(this.grdBargeFisi_SelectionChanged);
            // 
            // FisID
            // 
            this.FisID.DataPropertyName = "FisID";
            this.FisID.HeaderText = "FisID";
            this.FisID.Name = "FisID";
            this.FisID.ReadOnly = true;
            this.FisID.Visible = false;
            // 
            // BargeID
            // 
            this.BargeID.DataPropertyName = "BargeID";
            this.BargeID.HeaderText = "BargeID";
            this.BargeID.Name = "BargeID";
            this.BargeID.ReadOnly = true;
            this.BargeID.Visible = false;
            // 
            // Barge
            // 
            this.Barge.DataPropertyName = "GemiAdi";
            this.Barge.HeaderText = "Barge";
            this.Barge.Name = "Barge";
            this.Barge.ReadOnly = true;
            // 
            // Tarih
            // 
            this.Tarih.DataPropertyName = "Tarih";
            this.Tarih.HeaderText = "Tarih";
            this.Tarih.Name = "Tarih";
            this.Tarih.ReadOnly = true;
            // 
            // IslemTipi
            // 
            this.IslemTipi.DataPropertyName = "IslemTipi";
            this.IslemTipi.HeaderText = "IslemTipi";
            this.IslemTipi.Name = "IslemTipi";
            this.IslemTipi.ReadOnly = true;
            // 
            // SuMiktar
            // 
            this.SuMiktar.DataPropertyName = "SuMiktar";
            this.SuMiktar.HeaderText = "Su Miktarı";
            this.SuMiktar.Name = "SuMiktar";
            this.SuMiktar.ReadOnly = true;
            // 
            // YakitMiktar
            // 
            this.YakitMiktar.DataPropertyName = "YakitMiktar";
            this.YakitMiktar.HeaderText = "Yakıt Miktarı";
            this.YakitMiktar.Name = "YakitMiktar";
            this.YakitMiktar.ReadOnly = true;
            // 
            // Aciklama
            // 
            this.Aciklama.DataPropertyName = "Aciklama";
            this.Aciklama.HeaderText = "Aciklama";
            this.Aciklama.Name = "Aciklama";
            this.Aciklama.ReadOnly = true;
            // 
            // fisIDTextBox
            // 
            this.fisIDTextBox.Enabled = false;
            this.fisIDTextBox.Location = new System.Drawing.Point(465, 52);
            this.fisIDTextBox.Name = "fisIDTextBox";
            this.fisIDTextBox.Size = new System.Drawing.Size(42, 20);
            this.fisIDTextBox.TabIndex = 26;
            // 
            // bargeIDTextBox
            // 
            this.bargeIDTextBox.Enabled = false;
            this.bargeIDTextBox.Location = new System.Drawing.Point(465, 78);
            this.bargeIDTextBox.Name = "bargeIDTextBox";
            this.bargeIDTextBox.Size = new System.Drawing.Size(42, 20);
            this.bargeIDTextBox.TabIndex = 28;
            // 
            // sifrePanel
            // 
            this.sifrePanel.Controls.Add(this.girisButton);
            this.sifrePanel.Controls.Add(this.sifreTextBox);
            this.sifrePanel.Controls.Add(this.kullaniciAdiTextBox);
            this.sifrePanel.Controls.Add(this.label2);
            this.sifrePanel.Controls.Add(this.label1);
            this.sifrePanel.Location = new System.Drawing.Point(5, 5);
            this.sifrePanel.Name = "sifrePanel";
            this.sifrePanel.Size = new System.Drawing.Size(195, 133);
            this.sifrePanel.TabIndex = 46;
            // 
            // girisButton
            // 
            this.girisButton.Location = new System.Drawing.Point(66, 92);
            this.girisButton.Name = "girisButton";
            this.girisButton.Size = new System.Drawing.Size(75, 23);
            this.girisButton.TabIndex = 4;
            this.girisButton.Text = "Giriş";
            this.girisButton.UseVisualStyleBackColor = true;
            this.girisButton.Click += new System.EventHandler(this.girisButton_Click);
            // 
            // sifreTextBox
            // 
            this.sifreTextBox.Location = new System.Drawing.Point(89, 47);
            this.sifreTextBox.MaxLength = 15;
            this.sifreTextBox.Name = "sifreTextBox";
            this.sifreTextBox.Size = new System.Drawing.Size(100, 20);
            this.sifreTextBox.TabIndex = 3;
            this.sifreTextBox.UseSystemPasswordChar = true;
            // 
            // kullaniciAdiTextBox
            // 
            this.kullaniciAdiTextBox.Location = new System.Drawing.Point(89, 17);
            this.kullaniciAdiTextBox.MaxLength = 15;
            this.kullaniciAdiTextBox.Name = "kullaniciAdiTextBox";
            this.kullaniciAdiTextBox.Size = new System.Drawing.Size(100, 20);
            this.kullaniciAdiTextBox.TabIndex = 2;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(13, 50);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(34, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Şifre :";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(13, 20);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(70, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Kullanıcı Adı :";
            // 
            // fBargeFisi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(204, 159);
            this.Controls.Add(this.sifrePanel);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fBargeFisi";
            this.Text = "Barge Fişi";
            this.Load += new System.EventHandler(this.fBargeFisi_Load);
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            this.splitContainer1.Panel2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.grdBargeFisi)).EndInit();
            this.sifrePanel.ResumeLayout(false);
            this.sifrePanel.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.Label lBarge;
        private System.Windows.Forms.ComboBox cmbBarge;
        private System.Windows.Forms.Button btnSil;
        private System.Windows.Forms.Button btnYeni;
        private System.Windows.Forms.Button btnIptal;
        private System.Windows.Forms.Button btnKaydet;
        private System.Windows.Forms.ComboBox islemTipiComboBox;
        private System.Windows.Forms.TextBox fisIDTextBox;
        private System.Windows.Forms.TextBox bargeIDTextBox;
        private System.Windows.Forms.DateTimePicker tarihDateTimePicker;
        private System.Windows.Forms.TextBox suMiktarTextBox;
        private System.Windows.Forms.TextBox yakitMiktarTextBox;
        private System.Windows.Forms.TextBox aciklamaTextBox;
        private System.Windows.Forms.DataGridView grdBargeFisi;
        private System.Windows.Forms.DataGridViewTextBoxColumn FisID;
        private System.Windows.Forms.DataGridViewTextBoxColumn BargeID;
        private System.Windows.Forms.DataGridViewTextBoxColumn Barge;
        private System.Windows.Forms.DataGridViewTextBoxColumn Tarih;
        private System.Windows.Forms.DataGridViewTextBoxColumn IslemTipi;
        private System.Windows.Forms.DataGridViewTextBoxColumn SuMiktar;
        private System.Windows.Forms.DataGridViewTextBoxColumn YakitMiktar;
        private System.Windows.Forms.DataGridViewTextBoxColumn Aciklama;
        private System.Windows.Forms.Panel sifrePanel;
        private System.Windows.Forms.Button girisButton;
        private System.Windows.Forms.TextBox sifreTextBox;
        private System.Windows.Forms.TextBox kullaniciAdiTextBox;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;


    }
}