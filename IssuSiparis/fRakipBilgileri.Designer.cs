namespace IssuSiparis
{
    partial class fRakipBilgileri
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
            System.Windows.Forms.Label rakipIDLabel;
            System.Windows.Forms.Label rakipAdiLabel;
            System.Windows.Forms.Label gemiLabel;
            System.Windows.Forms.Label firmaLabel;
            System.Windows.Forms.Label tarihLabel;
            System.Windows.Forms.Label aciklamaLabel;
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.btnSil = new System.Windows.Forms.Button();
            this.btnYeni = new System.Windows.Forms.Button();
            this.btnIptal = new System.Windows.Forms.Button();
            this.btnKaydet = new System.Windows.Forms.Button();
            this.rakipAdiTextBox = new System.Windows.Forms.TextBox();
            this.gemiTextBox = new System.Windows.Forms.TextBox();
            this.firmaTextBox = new System.Windows.Forms.TextBox();
            this.tarihDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.aciklamaTextBox = new System.Windows.Forms.TextBox();
            this.rakipIDTextBox = new System.Windows.Forms.TextBox();
            this.rakipDataGridView = new System.Windows.Forms.DataGridView();
            this.RakipID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.RakipAdi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Gemi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Firma = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Tarih = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Aciklama = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btnDegistir = new System.Windows.Forms.Button();
            rakipIDLabel = new System.Windows.Forms.Label();
            rakipAdiLabel = new System.Windows.Forms.Label();
            gemiLabel = new System.Windows.Forms.Label();
            firmaLabel = new System.Windows.Forms.Label();
            tarihLabel = new System.Windows.Forms.Label();
            aciklamaLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.rakipDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // rakipIDLabel
            // 
            rakipIDLabel.AutoSize = true;
            rakipIDLabel.Enabled = false;
            rakipIDLabel.Location = new System.Drawing.Point(15, 44);
            rakipIDLabel.Name = "rakipIDLabel";
            rakipIDLabel.Size = new System.Drawing.Size(52, 13);
            rakipIDLabel.TabIndex = 0;
            rakipIDLabel.Text = "Rakip ID:";
            rakipIDLabel.Visible = false;
            // 
            // rakipAdiLabel
            // 
            rakipAdiLabel.AutoSize = true;
            rakipAdiLabel.Enabled = false;
            rakipAdiLabel.Location = new System.Drawing.Point(15, 18);
            rakipAdiLabel.Name = "rakipAdiLabel";
            rakipAdiLabel.Size = new System.Drawing.Size(56, 13);
            rakipAdiLabel.TabIndex = 0;
            rakipAdiLabel.Text = "Rakip Adi:";
            // 
            // gemiLabel
            // 
            gemiLabel.AutoSize = true;
            gemiLabel.Enabled = false;
            gemiLabel.Location = new System.Drawing.Point(15, 44);
            gemiLabel.Name = "gemiLabel";
            gemiLabel.Size = new System.Drawing.Size(52, 13);
            gemiLabel.TabIndex = 2;
            gemiLabel.Text = "Gemi Adı:";
            // 
            // firmaLabel
            // 
            firmaLabel.AutoSize = true;
            firmaLabel.Enabled = false;
            firmaLabel.Location = new System.Drawing.Point(15, 70);
            firmaLabel.Name = "firmaLabel";
            firmaLabel.Size = new System.Drawing.Size(35, 13);
            firmaLabel.TabIndex = 4;
            firmaLabel.Text = "Firma:";
            // 
            // tarihLabel
            // 
            tarihLabel.AutoSize = true;
            tarihLabel.Enabled = false;
            tarihLabel.Location = new System.Drawing.Point(15, 97);
            tarihLabel.Name = "tarihLabel";
            tarihLabel.Size = new System.Drawing.Size(34, 13);
            tarihLabel.TabIndex = 6;
            tarihLabel.Text = "Tarih:";
            // 
            // aciklamaLabel
            // 
            aciklamaLabel.AutoSize = true;
            aciklamaLabel.Enabled = false;
            aciklamaLabel.Location = new System.Drawing.Point(15, 122);
            aciklamaLabel.Name = "aciklamaLabel";
            aciklamaLabel.Size = new System.Drawing.Size(53, 13);
            aciklamaLabel.TabIndex = 8;
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
            this.splitContainer1.Panel1.AutoScroll = true;
            this.splitContainer1.Panel1.Controls.Add(this.btnDegistir);
            this.splitContainer1.Panel1.Controls.Add(this.btnSil);
            this.splitContainer1.Panel1.Controls.Add(this.btnYeni);
            this.splitContainer1.Panel1.Controls.Add(this.btnIptal);
            this.splitContainer1.Panel1.Controls.Add(this.btnKaydet);
            this.splitContainer1.Panel1.Controls.Add(rakipAdiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.rakipAdiTextBox);
            this.splitContainer1.Panel1.Controls.Add(gemiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.gemiTextBox);
            this.splitContainer1.Panel1.Controls.Add(firmaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.firmaTextBox);
            this.splitContainer1.Panel1.Controls.Add(tarihLabel);
            this.splitContainer1.Panel1.Controls.Add(this.tarihDateTimePicker);
            this.splitContainer1.Panel1.Controls.Add(aciklamaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.aciklamaTextBox);
            this.splitContainer1.Panel1.Controls.Add(rakipIDLabel);
            this.splitContainer1.Panel1.Controls.Add(this.rakipIDTextBox);
            this.splitContainer1.Panel1MinSize = 180;
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.AutoScroll = true;
            this.splitContainer1.Panel2.Controls.Add(this.rakipDataGridView);
            this.splitContainer1.Size = new System.Drawing.Size(545, 489);
            this.splitContainer1.SplitterDistance = 182;
            this.splitContainer1.TabIndex = 1;
            // 
            // btnSil
            // 
            this.btnSil.Enabled = false;
            this.btnSil.Location = new System.Drawing.Point(237, 145);
            this.btnSil.Name = "btnSil";
            this.btnSil.Size = new System.Drawing.Size(70, 27);
            this.btnSil.TabIndex = 46;
            this.btnSil.Text = "Sil";
            this.btnSil.UseVisualStyleBackColor = true;
            this.btnSil.Click += new System.EventHandler(this.btnSil_Click);
            // 
            // btnYeni
            // 
            this.btnYeni.Location = new System.Drawing.Point(79, 145);
            this.btnYeni.Name = "btnYeni";
            this.btnYeni.Size = new System.Drawing.Size(70, 27);
            this.btnYeni.TabIndex = 45;
            this.btnYeni.Text = "Yeni Kayıt";
            this.btnYeni.UseVisualStyleBackColor = true;
            this.btnYeni.Click += new System.EventHandler(this.btnYeni_Click);
            // 
            // btnIptal
            // 
            this.btnIptal.Location = new System.Drawing.Point(395, 145);
            this.btnIptal.Name = "btnIptal";
            this.btnIptal.Size = new System.Drawing.Size(70, 27);
            this.btnIptal.TabIndex = 44;
            this.btnIptal.Text = "İptal";
            this.btnIptal.UseVisualStyleBackColor = true;
            this.btnIptal.Click += new System.EventHandler(this.btnIptal_Click);
            // 
            // btnKaydet
            // 
            this.btnKaydet.Enabled = false;
            this.btnKaydet.Location = new System.Drawing.Point(158, 145);
            this.btnKaydet.Name = "btnKaydet";
            this.btnKaydet.Size = new System.Drawing.Size(70, 27);
            this.btnKaydet.TabIndex = 43;
            this.btnKaydet.Text = "Kaydet";
            this.btnKaydet.UseVisualStyleBackColor = true;
            this.btnKaydet.Click += new System.EventHandler(this.btnKaydet_Click);
            // 
            // rakipAdiTextBox
            // 
            this.rakipAdiTextBox.Enabled = false;
            this.rakipAdiTextBox.Location = new System.Drawing.Point(77, 15);
            this.rakipAdiTextBox.Name = "rakipAdiTextBox";
            this.rakipAdiTextBox.Size = new System.Drawing.Size(425, 20);
            this.rakipAdiTextBox.TabIndex = 1;
            // 
            // gemiTextBox
            // 
            this.gemiTextBox.Enabled = false;
            this.gemiTextBox.Location = new System.Drawing.Point(77, 41);
            this.gemiTextBox.MaxLength = 50;
            this.gemiTextBox.Name = "gemiTextBox";
            this.gemiTextBox.Size = new System.Drawing.Size(425, 20);
            this.gemiTextBox.TabIndex = 3;
            // 
            // firmaTextBox
            // 
            this.firmaTextBox.Enabled = false;
            this.firmaTextBox.Location = new System.Drawing.Point(77, 67);
            this.firmaTextBox.MaxLength = 50;
            this.firmaTextBox.Name = "firmaTextBox";
            this.firmaTextBox.Size = new System.Drawing.Size(425, 20);
            this.firmaTextBox.TabIndex = 5;
            // 
            // tarihDateTimePicker
            // 
            this.tarihDateTimePicker.Enabled = false;
            this.tarihDateTimePicker.Location = new System.Drawing.Point(77, 93);
            this.tarihDateTimePicker.Name = "tarihDateTimePicker";
            this.tarihDateTimePicker.Size = new System.Drawing.Size(200, 20);
            this.tarihDateTimePicker.TabIndex = 7;
            // 
            // aciklamaTextBox
            // 
            this.aciklamaTextBox.Enabled = false;
            this.aciklamaTextBox.Location = new System.Drawing.Point(77, 119);
            this.aciklamaTextBox.MaxLength = 150;
            this.aciklamaTextBox.Name = "aciklamaTextBox";
            this.aciklamaTextBox.Size = new System.Drawing.Size(425, 20);
            this.aciklamaTextBox.TabIndex = 9;
            // 
            // rakipIDTextBox
            // 
            this.rakipIDTextBox.Enabled = false;
            this.rakipIDTextBox.Location = new System.Drawing.Point(77, 41);
            this.rakipIDTextBox.Name = "rakipIDTextBox";
            this.rakipIDTextBox.Size = new System.Drawing.Size(78, 20);
            this.rakipIDTextBox.TabIndex = 1;
            // 
            // rakipDataGridView
            // 
            this.rakipDataGridView.AllowUserToAddRows = false;
            this.rakipDataGridView.AllowUserToDeleteRows = false;
            this.rakipDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.rakipDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.RakipID,
            this.RakipAdi,
            this.Gemi,
            this.Firma,
            this.Tarih,
            this.Aciklama});
            this.rakipDataGridView.Dock = System.Windows.Forms.DockStyle.Fill;
            this.rakipDataGridView.Location = new System.Drawing.Point(0, 0);
            this.rakipDataGridView.Name = "rakipDataGridView";
            this.rakipDataGridView.ReadOnly = true;
            this.rakipDataGridView.RowHeadersVisible = false;
            this.rakipDataGridView.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.rakipDataGridView.Size = new System.Drawing.Size(545, 303);
            this.rakipDataGridView.TabIndex = 0;
            this.rakipDataGridView.SelectionChanged += new System.EventHandler(this.rakipDataGridView_SelectionChanged);
            // 
            // RakipID
            // 
            this.RakipID.DataPropertyName = "RakipID";
            this.RakipID.HeaderText = "Rakip ID";
            this.RakipID.Name = "RakipID";
            this.RakipID.ReadOnly = true;
            this.RakipID.Visible = false;
            // 
            // RakipAdi
            // 
            this.RakipAdi.DataPropertyName = "RakipAdi";
            this.RakipAdi.HeaderText = "Rakip Adı";
            this.RakipAdi.Name = "RakipAdi";
            this.RakipAdi.ReadOnly = true;
            // 
            // Gemi
            // 
            this.Gemi.DataPropertyName = "Gemi";
            this.Gemi.HeaderText = "Gemi";
            this.Gemi.Name = "Gemi";
            this.Gemi.ReadOnly = true;
            // 
            // Firma
            // 
            this.Firma.DataPropertyName = "Firma";
            this.Firma.HeaderText = "Firma";
            this.Firma.Name = "Firma";
            this.Firma.ReadOnly = true;
            // 
            // Tarih
            // 
            this.Tarih.DataPropertyName = "Tarih";
            this.Tarih.HeaderText = "Tarih";
            this.Tarih.Name = "Tarih";
            this.Tarih.ReadOnly = true;
            // 
            // Aciklama
            // 
            this.Aciklama.DataPropertyName = "Aciklama";
            this.Aciklama.HeaderText = "Açıklama";
            this.Aciklama.Name = "Aciklama";
            this.Aciklama.ReadOnly = true;
            // 
            // btnDegistir
            // 
            this.btnDegistir.Location = new System.Drawing.Point(316, 145);
            this.btnDegistir.Name = "btnDegistir";
            this.btnDegistir.Size = new System.Drawing.Size(70, 27);
            this.btnDegistir.TabIndex = 47;
            this.btnDegistir.Text = "Değiştir";
            this.btnDegistir.UseVisualStyleBackColor = true;
            this.btnDegistir.Click += new System.EventHandler(this.btnDegistir_Click);
            // 
            // fRakipBilgileri
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(545, 489);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fRakipBilgileri";
            this.Text = "Rakip Bilgileri";
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.rakipDataGridView)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private System.Windows.Forms.TextBox rakipIDTextBox;
        private System.Windows.Forms.TextBox rakipAdiTextBox;
        private System.Windows.Forms.TextBox gemiTextBox;
        private System.Windows.Forms.TextBox firmaTextBox;
        private System.Windows.Forms.DateTimePicker tarihDateTimePicker;
        private System.Windows.Forms.TextBox aciklamaTextBox;
        private System.Windows.Forms.DataGridView rakipDataGridView;
        private System.Windows.Forms.Button btnSil;
        private System.Windows.Forms.Button btnYeni;
        private System.Windows.Forms.Button btnIptal;
        private System.Windows.Forms.Button btnKaydet;
        private System.Windows.Forms.DataGridViewTextBoxColumn RakipID;
        private System.Windows.Forms.DataGridViewTextBoxColumn RakipAdi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Gemi;
        private System.Windows.Forms.DataGridViewTextBoxColumn Firma;
        private System.Windows.Forms.DataGridViewTextBoxColumn Tarih;
        private System.Windows.Forms.DataGridViewTextBoxColumn Aciklama;
        private System.Windows.Forms.Button btnDegistir;
    }
}