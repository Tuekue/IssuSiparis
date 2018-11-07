namespace IssuSiparis
{
    partial class fErtesiGuneAktar
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
            this.monthCalendar1 = new System.Windows.Forms.MonthCalendar();
            this.label3 = new System.Windows.Forms.Label();
            this.iptalButton = new System.Windows.Forms.Button();
            this.islemButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // monthCalendar1
            // 
            this.monthCalendar1.Location = new System.Drawing.Point(18, 18);
            this.monthCalendar1.MaxSelectionCount = 1;
            this.monthCalendar1.Name = "monthCalendar1";
            this.monthCalendar1.TabIndex = 2;
            this.monthCalendar1.DateChanged += new System.Windows.Forms.DateRangeEventHandler(this.monthCalendar1_DateChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(33, 206);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(214, 13);
            this.label3.TabIndex = 3;
            this.label3.Text = "Ertesi güne aktarma yapılacak günü seçiniz.";
            // 
            // iptalButton
            // 
            this.iptalButton.Location = new System.Drawing.Point(138, 222);
            this.iptalButton.Name = "iptalButton";
            this.iptalButton.Size = new System.Drawing.Size(114, 32);
            this.iptalButton.TabIndex = 40;
            this.iptalButton.Text = "İptal";
            this.iptalButton.UseVisualStyleBackColor = true;
            this.iptalButton.Click += new System.EventHandler(this.iptalButton_Click);
            // 
            // islemButton
            // 
            this.islemButton.Location = new System.Drawing.Point(18, 222);
            this.islemButton.Name = "islemButton";
            this.islemButton.Size = new System.Drawing.Size(114, 32);
            this.islemButton.TabIndex = 41;
            this.islemButton.Text = "Aktar";
            this.islemButton.UseVisualStyleBackColor = true;
            this.islemButton.Click += new System.EventHandler(this.islemButton_Click);
            // 
            // fErtesiGuneAktar
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(268, 272);
            this.Controls.Add(this.iptalButton);
            this.Controls.Add(this.islemButton);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.monthCalendar1);
            this.Name = "fErtesiGuneAktar";
            this.Text = "Ertesi Güne Aktarma İşlemi";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MonthCalendar monthCalendar1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button iptalButton;
        private System.Windows.Forms.Button islemButton;
    }
}