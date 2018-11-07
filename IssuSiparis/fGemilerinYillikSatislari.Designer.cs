namespace IssuSiparis
{
    partial class fGemilerinYillikSatislari
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
            this.mtxtGirişTarihi = new System.Windows.Forms.MaskedTextBox();
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
            this.label1.Location = new System.Drawing.Point(72, 27);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(141, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Raporun Alınacağı Ayı Seçin";
            // 
            // mtxtGirişTarihi
            // 
            this.mtxtGirişTarihi.Font = new System.Drawing.Font("Microsoft Sans Serif", 11F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.mtxtGirişTarihi.Location = new System.Drawing.Point(111, 52);
            this.mtxtGirişTarihi.Mask = "00/0000";
            this.mtxtGirişTarihi.Name = "mtxtGirişTarihi";
            this.mtxtGirişTarihi.Size = new System.Drawing.Size(63, 24);
            this.mtxtGirişTarihi.TabIndex = 1;
            // 
            // fTumGemilerinSatislari
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 262);
            this.Controls.Add(this.mtxtGirişTarihi);
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
        private System.Windows.Forms.MaskedTextBox mtxtGirişTarihi;
    }
}