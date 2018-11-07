namespace IssuSiparis
{
    partial class AylikSatislar
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
            this.dsGunlukToplamlar = new IssuSiparis.dsGunlukToplamlar();
            this.prGunlukSatislarBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.prGunlukSatislarTableAdapter = new IssuSiparis.dsGunlukToplamlarTableAdapters.prGunlukSatislarTableAdapter();
            this.button1 = new System.Windows.Forms.Button();
            this.dtpIlkTarih = new System.Windows.Forms.DateTimePicker();
            this.dtpSonTarih = new System.Windows.Forms.DateTimePicker();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dsGunlukToplamlar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukSatislarBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // dsGunlukToplamlar
            // 
            this.dsGunlukToplamlar.DataSetName = "dsGunlukToplamlar";
            this.dsGunlukToplamlar.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // prGunlukSatislarBindingSource
            // 
            this.prGunlukSatislarBindingSource.DataMember = "prGunlukSatislar";
            this.prGunlukSatislarBindingSource.DataSource = this.dsGunlukToplamlar;
            // 
            // prGunlukSatislarTableAdapter
            // 
            this.prGunlukSatislarTableAdapter.ClearBeforeFill = true;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(122, 109);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(115, 73);
            this.button1.TabIndex = 0;
            this.button1.Text = "Raporu Excele Aktar";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // dtpIlkTarih
            // 
            this.dtpIlkTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpIlkTarih.Location = new System.Drawing.Point(173, 24);
            this.dtpIlkTarih.Name = "dtpIlkTarih";
            this.dtpIlkTarih.Size = new System.Drawing.Size(87, 20);
            this.dtpIlkTarih.TabIndex = 1;
            // 
            // dtpSonTarih
            // 
            this.dtpSonTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpSonTarih.Location = new System.Drawing.Point(173, 50);
            this.dtpSonTarih.Name = "dtpSonTarih";
            this.dtpSonTarih.Size = new System.Drawing.Size(87, 20);
            this.dtpSonTarih.TabIndex = 2;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(80, 27);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(88, 13);
            this.label1.TabIndex = 3;
            this.label1.Text = "Başlangıç Tarihi :";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(107, 53);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(61, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Bitiş Tarihi :";
            // 
            // AylikSatislar
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(358, 219);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.dtpSonTarih);
            this.Controls.Add(this.dtpIlkTarih);
            this.Controls.Add(this.button1);
            this.Name = "AylikSatislar";
            this.Text = "AylikSatislar";
            ((System.ComponentModel.ISupportInitialize)(this.dsGunlukToplamlar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.prGunlukSatislarBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.BindingSource prGunlukSatislarBindingSource;
        private dsGunlukToplamlar dsGunlukToplamlar;
        private dsGunlukToplamlarTableAdapters.prGunlukSatislarTableAdapter prGunlukSatislarTableAdapter;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.DateTimePicker dtpIlkTarih;
        private System.Windows.Forms.DateTimePicker dtpSonTarih;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
    }
}