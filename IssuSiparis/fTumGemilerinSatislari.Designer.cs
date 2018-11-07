namespace IssuSiparis
{
    partial class fTumGemilerinSatislari
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
            this.button1 = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.dtpSonTarih = new System.Windows.Forms.DateTimePicker();
            this.dtpIlkTarih = new System.Windows.Forms.DateTimePicker();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(85, 109);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(115, 73);
            this.button1.TabIndex = 2;
            this.button1.Text = "Raporu Excele Aktar";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(47, 18);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(190, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Raporun Alınacağı Tarih Aralığını Seçin";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(80, 72);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(61, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Bitiş Tarihi :";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(53, 46);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(88, 13);
            this.label3.TabIndex = 7;
            this.label3.Text = "Başlangıç Tarihi :";
            // 
            // dtpSonTarih
            // 
            this.dtpSonTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpSonTarih.Location = new System.Drawing.Point(145, 69);
            this.dtpSonTarih.Name = "dtpSonTarih";
            this.dtpSonTarih.Size = new System.Drawing.Size(87, 20);
            this.dtpSonTarih.TabIndex = 6;
            // 
            // dtpIlkTarih
            // 
            this.dtpIlkTarih.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpIlkTarih.Location = new System.Drawing.Point(145, 43);
            this.dtpIlkTarih.Name = "dtpIlkTarih";
            this.dtpIlkTarih.Size = new System.Drawing.Size(87, 20);
            this.dtpIlkTarih.TabIndex = 5;
            // 
            // fTumGemilerinSatislari
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 262);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.dtpSonTarih);
            this.Controls.Add(this.dtpIlkTarih);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.button1);
            this.Name = "fTumGemilerinSatislari";
            this.Text = "Tum Gemilerin Satışları";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.DateTimePicker dtpSonTarih;
        private System.Windows.Forms.DateTimePicker dtpIlkTarih;
    }
}