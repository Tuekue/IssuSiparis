namespace IssuSiparis
{
    partial class fSuDolum
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
            System.Windows.Forms.Label miktarLabel;
            System.Windows.Forms.Label label4;
            System.Windows.Forms.Label label5;
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle5 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle6 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle7 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle8 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle9 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle10 = new System.Windows.Forms.DataGridViewCellStyle();
            this.grdSu = new System.Windows.Forms.DataGridView();
            this.SuDolumID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DolumBargeID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.AlanBargeID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Dolum = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DolumSeyirSuresi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Alan = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.AlanSeyirSuresi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Tarih = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Miktar = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.BaslamaTarihi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.BitisTarihi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Aciklama = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.lBarge = new System.Windows.Forms.Label();
            this.cmbBargeKaynak = new System.Windows.Forms.ComboBox();
            this.txtMiktar = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.cmbBargeAlan = new System.Windows.Forms.ComboBox();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.btnChange = new System.Windows.Forms.Button();
            this.btnIptal = new System.Windows.Forms.Button();
            this.kaydetButton = new System.Windows.Forms.Button();
            this.silButton = new System.Windows.Forms.Button();
            this.ekleButton = new System.Windows.Forms.Button();
            this.txtAciklama = new System.Windows.Forms.TextBox();
            this.label7 = new System.Windows.Forms.Label();
            this.dtpBaslama = new System.Windows.Forms.DateTimePicker();
            this.dtpBitis = new System.Windows.Forms.DateTimePicker();
            this.txtAlanSeyir = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtDolumSeyir = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtSuDolumID = new System.Windows.Forms.TextBox();
            this.label6 = new System.Windows.Forms.Label();
            miktarLabel = new System.Windows.Forms.Label();
            label4 = new System.Windows.Forms.Label();
            label5 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.grdSu)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            this.SuspendLayout();
            // 
            // miktarLabel
            // 
            miktarLabel.AutoSize = true;
            miktarLabel.Location = new System.Drawing.Point(86, 67);
            miktarLabel.Name = "miktarLabel";
            miktarLabel.Size = new System.Drawing.Size(39, 13);
            miktarLabel.TabIndex = 8;
            miktarLabel.Text = "Miktar:";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new System.Drawing.Point(255, 93);
            label4.Name = "label4";
            label4.Size = new System.Drawing.Size(62, 13);
            label4.TabIndex = 16;
            label4.Text = "Sayaç Bitiş:";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new System.Drawing.Point(255, 67);
            label5.Name = "label5";
            label5.Size = new System.Drawing.Size(83, 13);
            label5.TabIndex = 14;
            label5.Text = "Sayaç Başlama:";
            // 
            // grdSu
            // 
            this.grdSu.AllowUserToAddRows = false;
            this.grdSu.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.grdSu.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.grdSu.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.grdSu.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.SuDolumID,
            this.DolumBargeID,
            this.AlanBargeID,
            this.Dolum,
            this.DolumSeyirSuresi,
            this.Alan,
            this.AlanSeyirSuresi,
            this.Tarih,
            this.Miktar,
            this.BaslamaTarihi,
            this.BitisTarihi,
            this.Aciklama});
            this.grdSu.Dock = System.Windows.Forms.DockStyle.Fill;
            this.grdSu.Location = new System.Drawing.Point(0, 0);
            this.grdSu.Name = "grdSu";
            this.grdSu.ReadOnly = true;
            this.grdSu.RowHeadersVisible = false;
            this.grdSu.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.grdSu.Size = new System.Drawing.Size(806, 303);
            this.grdSu.TabIndex = 0;
            this.grdSu.SelectionChanged += new System.EventHandler(this.grdSu_SelectionChanged);
            // 
            // SuDolumID
            // 
            this.SuDolumID.DataPropertyName = "SuDolumID";
            this.SuDolumID.HeaderText = "SuDolumID";
            this.SuDolumID.Name = "SuDolumID";
            this.SuDolumID.ReadOnly = true;
            this.SuDolumID.Visible = false;
            // 
            // DolumBargeID
            // 
            this.DolumBargeID.DataPropertyName = "DolumBargeID";
            this.DolumBargeID.HeaderText = "DolumBargeID";
            this.DolumBargeID.Name = "DolumBargeID";
            this.DolumBargeID.ReadOnly = true;
            this.DolumBargeID.Visible = false;
            // 
            // AlanBargeID
            // 
            this.AlanBargeID.DataPropertyName = "AlanBargeID";
            this.AlanBargeID.HeaderText = "AlanBargeID";
            this.AlanBargeID.Name = "AlanBargeID";
            this.AlanBargeID.ReadOnly = true;
            this.AlanBargeID.Visible = false;
            // 
            // Dolum
            // 
            this.Dolum.DataPropertyName = "Dolum";
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.Dolum.DefaultCellStyle = dataGridViewCellStyle2;
            this.Dolum.HeaderText = "İkmal Yapan Barge";
            this.Dolum.Name = "Dolum";
            this.Dolum.ReadOnly = true;
            // 
            // DolumSeyirSuresi
            // 
            this.DolumSeyirSuresi.DataPropertyName = "DolumSeyirSuresi";
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.DolumSeyirSuresi.DefaultCellStyle = dataGridViewCellStyle3;
            this.DolumSeyirSuresi.HeaderText = "İkmal Barge Seyir Süresi";
            this.DolumSeyirSuresi.Name = "DolumSeyirSuresi";
            this.DolumSeyirSuresi.ReadOnly = true;
            // 
            // Alan
            // 
            this.Alan.DataPropertyName = "Alan";
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.Alan.DefaultCellStyle = dataGridViewCellStyle4;
            this.Alan.HeaderText = "Dolum Yapan Barge";
            this.Alan.Name = "Alan";
            this.Alan.ReadOnly = true;
            // 
            // AlanSeyirSuresi
            // 
            this.AlanSeyirSuresi.DataPropertyName = "AlanSeyirSuresi";
            dataGridViewCellStyle5.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.AlanSeyirSuresi.DefaultCellStyle = dataGridViewCellStyle5;
            this.AlanSeyirSuresi.HeaderText = "Dolum Barge Seyir Süresi";
            this.AlanSeyirSuresi.Name = "AlanSeyirSuresi";
            this.AlanSeyirSuresi.ReadOnly = true;
            // 
            // Tarih
            // 
            this.Tarih.DataPropertyName = "Tarih";
            dataGridViewCellStyle6.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.Tarih.DefaultCellStyle = dataGridViewCellStyle6;
            this.Tarih.HeaderText = "Tarih";
            this.Tarih.Name = "Tarih";
            this.Tarih.ReadOnly = true;
            // 
            // Miktar
            // 
            this.Miktar.DataPropertyName = "Miktar";
            dataGridViewCellStyle7.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.Miktar.DefaultCellStyle = dataGridViewCellStyle7;
            this.Miktar.HeaderText = "Miktar";
            this.Miktar.Name = "Miktar";
            this.Miktar.ReadOnly = true;
            // 
            // BaslamaTarihi
            // 
            this.BaslamaTarihi.DataPropertyName = "BaslamaTarihi";
            dataGridViewCellStyle8.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.BaslamaTarihi.DefaultCellStyle = dataGridViewCellStyle8;
            this.BaslamaTarihi.HeaderText = "Sayaç Başlama";
            this.BaslamaTarihi.Name = "BaslamaTarihi";
            this.BaslamaTarihi.ReadOnly = true;
            // 
            // BitisTarihi
            // 
            this.BitisTarihi.DataPropertyName = "BitisTarihi";
            dataGridViewCellStyle9.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.BitisTarihi.DefaultCellStyle = dataGridViewCellStyle9;
            this.BitisTarihi.HeaderText = "Sayaç Bitiş";
            this.BitisTarihi.Name = "BitisTarihi";
            this.BitisTarihi.ReadOnly = true;
            // 
            // Aciklama
            // 
            this.Aciklama.DataPropertyName = "Aciklama";
            dataGridViewCellStyle10.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.Aciklama.DefaultCellStyle = dataGridViewCellStyle10;
            this.Aciklama.HeaderText = "Açıklama";
            this.Aciklama.Name = "Aciklama";
            this.Aciklama.ReadOnly = true;
            // 
            // lBarge
            // 
            this.lBarge.AutoSize = true;
            this.lBarge.Location = new System.Drawing.Point(25, 13);
            this.lBarge.Name = "lBarge";
            this.lBarge.Size = new System.Drawing.Size(100, 13);
            this.lBarge.TabIndex = 2;
            this.lBarge.Text = "İkmal Yapan Barge:";
            // 
            // cmbBargeKaynak
            // 
            this.cmbBargeKaynak.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.cmbBargeKaynak.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.cmbBargeKaynak.DisplayMember = "BargeKodu";
            this.cmbBargeKaynak.FormattingEnabled = true;
            this.cmbBargeKaynak.Location = new System.Drawing.Point(128, 9);
            this.cmbBargeKaynak.Name = "cmbBargeKaynak";
            this.cmbBargeKaynak.Size = new System.Drawing.Size(121, 21);
            this.cmbBargeKaynak.TabIndex = 3;
            this.cmbBargeKaynak.ValueMember = "BargeID";
            // 
            // txtMiktar
            // 
            this.txtMiktar.Location = new System.Drawing.Point(128, 63);
            this.txtMiktar.Name = "txtMiktar";
            this.txtMiktar.Size = new System.Drawing.Size(121, 20);
            this.txtMiktar.TabIndex = 9;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(20, 40);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(105, 13);
            this.label1.TabIndex = 4;
            this.label1.Text = "Dolum Yapan Barge:";
            // 
            // cmbBargeAlan
            // 
            this.cmbBargeAlan.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.cmbBargeAlan.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.ListItems;
            this.cmbBargeAlan.DisplayMember = "BargeKodu";
            this.cmbBargeAlan.FormattingEnabled = true;
            this.cmbBargeAlan.Location = new System.Drawing.Point(128, 36);
            this.cmbBargeAlan.Name = "cmbBargeAlan";
            this.cmbBargeAlan.Size = new System.Drawing.Size(121, 21);
            this.cmbBargeAlan.TabIndex = 5;
            this.cmbBargeAlan.ValueMember = "BargeID";
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
            this.splitContainer1.Panel1.Controls.Add(this.btnChange);
            this.splitContainer1.Panel1.Controls.Add(this.btnIptal);
            this.splitContainer1.Panel1.Controls.Add(this.kaydetButton);
            this.splitContainer1.Panel1.Controls.Add(this.silButton);
            this.splitContainer1.Panel1.Controls.Add(this.ekleButton);
            this.splitContainer1.Panel1.Controls.Add(this.txtAciklama);
            this.splitContainer1.Panel1.Controls.Add(this.label7);
            this.splitContainer1.Panel1.Controls.Add(this.dtpBaslama);
            this.splitContainer1.Panel1.Controls.Add(label5);
            this.splitContainer1.Panel1.Controls.Add(this.dtpBitis);
            this.splitContainer1.Panel1.Controls.Add(label4);
            this.splitContainer1.Panel1.Controls.Add(this.txtAlanSeyir);
            this.splitContainer1.Panel1.Controls.Add(this.label3);
            this.splitContainer1.Panel1.Controls.Add(this.txtDolumSeyir);
            this.splitContainer1.Panel1.Controls.Add(this.label2);
            this.splitContainer1.Panel1.Controls.Add(this.label1);
            this.splitContainer1.Panel1.Controls.Add(this.txtMiktar);
            this.splitContainer1.Panel1.Controls.Add(this.cmbBargeAlan);
            this.splitContainer1.Panel1.Controls.Add(miktarLabel);
            this.splitContainer1.Panel1.Controls.Add(this.cmbBargeKaynak);
            this.splitContainer1.Panel1.Controls.Add(this.lBarge);
            this.splitContainer1.Panel1MinSize = 150;
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.grdSu);
            this.splitContainer1.Panel2.Controls.Add(this.txtSuDolumID);
            this.splitContainer1.Panel2.Controls.Add(this.label6);
            this.splitContainer1.Size = new System.Drawing.Size(806, 457);
            this.splitContainer1.SplitterDistance = 150;
            this.splitContainer1.TabIndex = 0;
            // 
            // btnChange
            // 
            this.btnChange.Location = new System.Drawing.Point(437, 112);
            this.btnChange.Name = "btnChange";
            this.btnChange.Size = new System.Drawing.Size(68, 23);
            this.btnChange.TabIndex = 37;
            this.btnChange.Text = "Değiştir";
            this.btnChange.UseVisualStyleBackColor = true;
            this.btnChange.Click += new System.EventHandler(this.btnChange_Click);
            // 
            // btnIptal
            // 
            this.btnIptal.Location = new System.Drawing.Point(505, 112);
            this.btnIptal.Name = "btnIptal";
            this.btnIptal.Size = new System.Drawing.Size(68, 23);
            this.btnIptal.TabIndex = 33;
            this.btnIptal.Text = "İptal";
            this.btnIptal.UseVisualStyleBackColor = true;
            this.btnIptal.Click += new System.EventHandler(this.btnIptal_Click);
            // 
            // kaydetButton
            // 
            this.kaydetButton.Enabled = false;
            this.kaydetButton.Location = new System.Drawing.Point(301, 112);
            this.kaydetButton.Name = "kaydetButton";
            this.kaydetButton.Size = new System.Drawing.Size(68, 23);
            this.kaydetButton.TabIndex = 36;
            this.kaydetButton.Text = "Kaydet";
            this.kaydetButton.UseVisualStyleBackColor = true;
            this.kaydetButton.Click += new System.EventHandler(this.kaydetButton_Click);
            // 
            // silButton
            // 
            this.silButton.Enabled = false;
            this.silButton.Location = new System.Drawing.Point(369, 112);
            this.silButton.Name = "silButton";
            this.silButton.Size = new System.Drawing.Size(68, 23);
            this.silButton.TabIndex = 35;
            this.silButton.Text = "Kayıt Sil";
            this.silButton.UseVisualStyleBackColor = true;
            this.silButton.Click += new System.EventHandler(this.silButton_Click);
            // 
            // ekleButton
            // 
            this.ekleButton.Location = new System.Drawing.Point(233, 112);
            this.ekleButton.Name = "ekleButton";
            this.ekleButton.Size = new System.Drawing.Size(68, 23);
            this.ekleButton.TabIndex = 34;
            this.ekleButton.Text = "Yeni Kayıt";
            this.ekleButton.UseVisualStyleBackColor = true;
            this.ekleButton.Click += new System.EventHandler(this.ekleButton_Click);
            // 
            // txtAciklama
            // 
            this.txtAciklama.Location = new System.Drawing.Point(546, 9);
            this.txtAciklama.Multiline = true;
            this.txtAciklama.Name = "txtAciklama";
            this.txtAciklama.Size = new System.Drawing.Size(199, 68);
            this.txtAciklama.TabIndex = 19;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(487, 12);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(53, 13);
            this.label7.TabIndex = 18;
            this.label7.Text = "Açıklama:";
            // 
            // dtpBaslama
            // 
            this.dtpBaslama.CustomFormat = "HH:mm-dd/MM/yyyy";
            this.dtpBaslama.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpBaslama.Location = new System.Drawing.Point(342, 63);
            this.dtpBaslama.Name = "dtpBaslama";
            this.dtpBaslama.Size = new System.Drawing.Size(125, 20);
            this.dtpBaslama.TabIndex = 15;
            // 
            // dtpBitis
            // 
            this.dtpBitis.CustomFormat = "HH:mm-dd/MM/yyyy";
            this.dtpBitis.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpBitis.Location = new System.Drawing.Point(342, 89);
            this.dtpBitis.Name = "dtpBitis";
            this.dtpBitis.Size = new System.Drawing.Size(125, 20);
            this.dtpBitis.TabIndex = 17;
            // 
            // txtAlanSeyir
            // 
            this.txtAlanSeyir.Location = new System.Drawing.Point(369, 36);
            this.txtAlanSeyir.Name = "txtAlanSeyir";
            this.txtAlanSeyir.Size = new System.Drawing.Size(98, 20);
            this.txtAlanSeyir.TabIndex = 13;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(255, 40);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(98, 13);
            this.label3.TabIndex = 12;
            this.label3.Text = "Dolum Seyir Süresi:";
            // 
            // txtDolumSeyir
            // 
            this.txtDolumSeyir.Location = new System.Drawing.Point(369, 9);
            this.txtDolumSeyir.Name = "txtDolumSeyir";
            this.txtDolumSeyir.Size = new System.Drawing.Size(98, 20);
            this.txtDolumSeyir.TabIndex = 11;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(255, 13);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(93, 13);
            this.label2.TabIndex = 10;
            this.label2.Text = "İkmal Seyir Süresi:";
            // 
            // txtSuDolumID
            // 
            this.txtSuDolumID.Enabled = false;
            this.txtSuDolumID.Location = new System.Drawing.Point(89, 51);
            this.txtSuDolumID.Name = "txtSuDolumID";
            this.txtSuDolumID.Size = new System.Drawing.Size(102, 20);
            this.txtSuDolumID.TabIndex = 1;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Enabled = false;
            this.label6.Location = new System.Drawing.Point(37, 53);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(50, 13);
            this.label6.TabIndex = 0;
            this.label6.Text = "Kayıt No:";
            // 
            // fSuDolum
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(806, 457);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fSuDolum";
            this.Text = "Gemiden Gemiye İkmal";
            ((System.ComponentModel.ISupportInitialize)(this.grdSu)).EndInit();
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            this.splitContainer1.Panel2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView grdSu;
        private System.Windows.Forms.Label lBarge;
        private System.Windows.Forms.ComboBox cmbBargeKaynak;
        private System.Windows.Forms.TextBox txtMiktar;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox cmbBargeAlan;
        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.DateTimePicker dtpBaslama;
        private System.Windows.Forms.DateTimePicker dtpBitis;
        private System.Windows.Forms.TextBox txtAlanSeyir;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtDolumSeyir;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtSuDolumID;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtAciklama;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Button btnChange;
        private System.Windows.Forms.Button btnIptal;
        private System.Windows.Forms.Button kaydetButton;
        private System.Windows.Forms.Button silButton;
        private System.Windows.Forms.Button ekleButton;
        private System.Windows.Forms.DataGridViewTextBoxColumn SuDolumID;
        private System.Windows.Forms.DataGridViewTextBoxColumn DolumBargeID;
        private System.Windows.Forms.DataGridViewTextBoxColumn AlanBargeID;
        private System.Windows.Forms.DataGridViewTextBoxColumn Dolum;
        private System.Windows.Forms.DataGridViewTextBoxColumn DolumSeyirSuresi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Alan;
        private System.Windows.Forms.DataGridViewTextBoxColumn AlanSeyirSuresi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Tarih;
        private System.Windows.Forms.DataGridViewTextBoxColumn Miktar;
        private System.Windows.Forms.DataGridViewTextBoxColumn BaslamaTarihi;
        private System.Windows.Forms.DataGridViewTextBoxColumn BitisTarihi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Aciklama;
    }
}