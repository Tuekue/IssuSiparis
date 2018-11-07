namespace IssuSiparis
{
    partial class fGunlukNot
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
            this.rtxtGunlukNot = new System.Windows.Forms.RichTextBox();
            this.gunlukNotContextMS = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.kaydetToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.silToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.tekrarOkuToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gunlukNotContextMS.SuspendLayout();
            this.SuspendLayout();
            // 
            // rtxtGunlukNot
            // 
            this.rtxtGunlukNot.BackColor = System.Drawing.Color.LemonChiffon;
            this.rtxtGunlukNot.ContextMenuStrip = this.gunlukNotContextMS;
            this.rtxtGunlukNot.Dock = System.Windows.Forms.DockStyle.Fill;
            this.rtxtGunlukNot.Location = new System.Drawing.Point(0, 0);
            this.rtxtGunlukNot.Name = "rtxtGunlukNot";
            this.rtxtGunlukNot.Size = new System.Drawing.Size(284, 262);
            this.rtxtGunlukNot.TabIndex = 29;
            this.rtxtGunlukNot.Text = "";
            // 
            // gunlukNotContextMS
            // 
            this.gunlukNotContextMS.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.kaydetToolStripMenuItem,
            this.silToolStripMenuItem,
            this.tekrarOkuToolStripMenuItem});
            this.gunlukNotContextMS.Name = "gunlukNotContextMS";
            this.gunlukNotContextMS.Size = new System.Drawing.Size(153, 92);
            // 
            // kaydetToolStripMenuItem
            // 
            this.kaydetToolStripMenuItem.Name = "kaydetToolStripMenuItem";
            this.kaydetToolStripMenuItem.Size = new System.Drawing.Size(152, 22);
            this.kaydetToolStripMenuItem.Text = "Kaydet";
            this.kaydetToolStripMenuItem.Click += new System.EventHandler(this.kaydetToolStripMenuItem_Click);
            // 
            // silToolStripMenuItem
            // 
            this.silToolStripMenuItem.Name = "silToolStripMenuItem";
            this.silToolStripMenuItem.Size = new System.Drawing.Size(152, 22);
            this.silToolStripMenuItem.Text = "Temizle";
            this.silToolStripMenuItem.Click += new System.EventHandler(this.silToolStripMenuItem_Click);
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Interval = 30000;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // tekrarOkuToolStripMenuItem
            // 
            this.tekrarOkuToolStripMenuItem.Name = "tekrarOkuToolStripMenuItem";
            this.tekrarOkuToolStripMenuItem.Size = new System.Drawing.Size(152, 22);
            this.tekrarOkuToolStripMenuItem.Text = "Tekrar Oku";
            this.tekrarOkuToolStripMenuItem.Click += new System.EventHandler(this.tekrarOkuToolStripMenuItem_Click);
            // 
            // fGunlukNot
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 262);
            this.ControlBox = false;
            this.Controls.Add(this.rtxtGunlukNot);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Name = "fGunlukNot";
            this.Text = "Günlük Not";
            this.Activated += new System.EventHandler(this.fGunlukNot_Activated);
            this.Deactivate += new System.EventHandler(this.fGunlukNot_Deactivate);
            this.Load += new System.EventHandler(this.fGunlukNot_Load);
            this.gunlukNotContextMS.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.RichTextBox rtxtGunlukNot;
        private System.Windows.Forms.ContextMenuStrip gunlukNotContextMS;
        private System.Windows.Forms.ToolStripMenuItem kaydetToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem silToolStripMenuItem;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.ToolStripMenuItem tekrarOkuToolStripMenuItem;
    }
}