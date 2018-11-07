namespace IssuSiparis
{
    partial class fDevresiBozukGemi
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
            System.Windows.Forms.Label devresiBozukGemiIDLabel;
            System.Windows.Forms.Label gemiAdiLabel;
            System.Windows.Forms.Label saatteGidenSuLabel;
            System.Windows.Forms.Label açıklamaLabel;
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(fDevresiBozukGemi));
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.gemiAdiTextBox = new System.Windows.Forms.TextBox();
            this.suDevresiBozukGemilerBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dbsDevresiBozuk = new IssuSiparis.dbsDevresiBozuk();
            this.saatteGidenSuTextBox = new System.Windows.Forms.TextBox();
            this.açıklamaTextBox = new System.Windows.Forms.TextBox();
            this.devresiBozukGemiIDTextBox = new System.Windows.Forms.TextBox();
            this.suDevresiBozukGemilerDataGridView = new System.Windows.Forms.DataGridView();
            this.suDevresiBozukGemilerBindingNavigator = new System.Windows.Forms.BindingNavigator(this.components);
            this.bindingNavigatorAddNewItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorCountItem = new System.Windows.Forms.ToolStripLabel();
            this.bindingNavigatorDeleteItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMoveFirstItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMovePreviousItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorSeparator = new System.Windows.Forms.ToolStripSeparator();
            this.bindingNavigatorPositionItem = new System.Windows.Forms.ToolStripTextBox();
            this.bindingNavigatorSeparator1 = new System.Windows.Forms.ToolStripSeparator();
            this.bindingNavigatorMoveNextItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMoveLastItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorSeparator2 = new System.Windows.Forms.ToolStripSeparator();
            this.suDevresiBozukGemilerBindingNavigatorSaveItem = new System.Windows.Forms.ToolStripButton();
            this.suDevresiBozukGemilerTableAdapter = new IssuSiparis.dbsDevresiBozukTableAdapters.SuDevresiBozukGemilerTableAdapter();
            this.tableAdapterManager = new IssuSiparis.dbsDevresiBozukTableAdapters.TableAdapterManager();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            devresiBozukGemiIDLabel = new System.Windows.Forms.Label();
            gemiAdiLabel = new System.Windows.Forms.Label();
            saatteGidenSuLabel = new System.Windows.Forms.Label();
            açıklamaLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsDevresiBozuk)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerBindingNavigator)).BeginInit();
            this.suDevresiBozukGemilerBindingNavigator.SuspendLayout();
            this.SuspendLayout();
            // 
            // devresiBozukGemiIDLabel
            // 
            devresiBozukGemiIDLabel.AutoSize = true;
            devresiBozukGemiIDLabel.Location = new System.Drawing.Point(12, 35);
            devresiBozukGemiIDLabel.Name = "devresiBozukGemiIDLabel";
            devresiBozukGemiIDLabel.Size = new System.Drawing.Size(120, 13);
            devresiBozukGemiIDLabel.TabIndex = 0;
            devresiBozukGemiIDLabel.Text = "Devresi Bozuk Gemi ID:";
            devresiBozukGemiIDLabel.Visible = false;
            // 
            // gemiAdiLabel
            // 
            gemiAdiLabel.AutoSize = true;
            gemiAdiLabel.Location = new System.Drawing.Point(12, 35);
            gemiAdiLabel.Name = "gemiAdiLabel";
            gemiAdiLabel.Size = new System.Drawing.Size(52, 13);
            gemiAdiLabel.TabIndex = 2;
            gemiAdiLabel.Text = "Gemi Adi:";
            // 
            // saatteGidenSuLabel
            // 
            saatteGidenSuLabel.AutoSize = true;
            saatteGidenSuLabel.Location = new System.Drawing.Point(12, 61);
            saatteGidenSuLabel.Name = "saatteGidenSuLabel";
            saatteGidenSuLabel.Size = new System.Drawing.Size(88, 13);
            saatteGidenSuLabel.TabIndex = 4;
            saatteGidenSuLabel.Text = "Saatte Giden Su:";
            // 
            // açıklamaLabel
            // 
            açıklamaLabel.AutoSize = true;
            açıklamaLabel.Location = new System.Drawing.Point(12, 87);
            açıklamaLabel.Name = "açıklamaLabel";
            açıklamaLabel.Size = new System.Drawing.Size(53, 13);
            açıklamaLabel.TabIndex = 6;
            açıklamaLabel.Text = "Açıklama:";
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
            this.splitContainer1.Panel1.Controls.Add(gemiAdiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.gemiAdiTextBox);
            this.splitContainer1.Panel1.Controls.Add(saatteGidenSuLabel);
            this.splitContainer1.Panel1.Controls.Add(this.saatteGidenSuTextBox);
            this.splitContainer1.Panel1.Controls.Add(açıklamaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.açıklamaTextBox);
            this.splitContainer1.Panel1.Controls.Add(this.devresiBozukGemiIDTextBox);
            this.splitContainer1.Panel1.Controls.Add(devresiBozukGemiIDLabel);
            this.splitContainer1.Panel1MinSize = 105;
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.AutoScroll = true;
            this.splitContainer1.Panel2.Controls.Add(this.suDevresiBozukGemilerDataGridView);
            this.splitContainer1.Size = new System.Drawing.Size(403, 473);
            this.splitContainer1.SplitterDistance = 124;
            this.splitContainer1.TabIndex = 8;
            // 
            // gemiAdiTextBox
            // 
            this.gemiAdiTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.suDevresiBozukGemilerBindingSource, "GemiAdi", true));
            this.gemiAdiTextBox.Location = new System.Drawing.Point(138, 32);
            this.gemiAdiTextBox.Name = "gemiAdiTextBox";
            this.gemiAdiTextBox.Size = new System.Drawing.Size(100, 20);
            this.gemiAdiTextBox.TabIndex = 3;
            // 
            // suDevresiBozukGemilerBindingSource
            // 
            this.suDevresiBozukGemilerBindingSource.DataMember = "SuDevresiBozukGemiler";
            this.suDevresiBozukGemilerBindingSource.DataSource = this.dbsDevresiBozuk;
            // 
            // dbsDevresiBozuk
            // 
            this.dbsDevresiBozuk.DataSetName = "dbsDevresiBozuk";
            this.dbsDevresiBozuk.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // saatteGidenSuTextBox
            // 
            this.saatteGidenSuTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.suDevresiBozukGemilerBindingSource, "SaatteGidenSu", true));
            this.saatteGidenSuTextBox.Location = new System.Drawing.Point(138, 58);
            this.saatteGidenSuTextBox.MaxLength = 10;
            this.saatteGidenSuTextBox.Name = "saatteGidenSuTextBox";
            this.saatteGidenSuTextBox.Size = new System.Drawing.Size(100, 20);
            this.saatteGidenSuTextBox.TabIndex = 5;
            // 
            // açıklamaTextBox
            // 
            this.açıklamaTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.suDevresiBozukGemilerBindingSource, "Aciklama", true));
            this.açıklamaTextBox.Location = new System.Drawing.Point(138, 84);
            this.açıklamaTextBox.MaxLength = 150;
            this.açıklamaTextBox.Name = "açıklamaTextBox";
            this.açıklamaTextBox.Size = new System.Drawing.Size(232, 20);
            this.açıklamaTextBox.TabIndex = 7;
            // 
            // devresiBozukGemiIDTextBox
            // 
            this.devresiBozukGemiIDTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.suDevresiBozukGemilerBindingSource, "DevresiBozukGemiID", true));
            this.devresiBozukGemiIDTextBox.Enabled = false;
            this.devresiBozukGemiIDTextBox.Location = new System.Drawing.Point(138, 32);
            this.devresiBozukGemiIDTextBox.MaxLength = 50;
            this.devresiBozukGemiIDTextBox.Name = "devresiBozukGemiIDTextBox";
            this.devresiBozukGemiIDTextBox.Size = new System.Drawing.Size(100, 20);
            this.devresiBozukGemiIDTextBox.TabIndex = 1;
            // 
            // suDevresiBozukGemilerDataGridView
            // 
            this.suDevresiBozukGemilerDataGridView.AllowUserToAddRows = false;
            this.suDevresiBozukGemilerDataGridView.AllowUserToDeleteRows = false;
            this.suDevresiBozukGemilerDataGridView.AutoGenerateColumns = false;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.suDevresiBozukGemilerDataGridView.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.suDevresiBozukGemilerDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.suDevresiBozukGemilerDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn6});
            this.suDevresiBozukGemilerDataGridView.DataSource = this.suDevresiBozukGemilerBindingSource;
            this.suDevresiBozukGemilerDataGridView.Dock = System.Windows.Forms.DockStyle.Fill;
            this.suDevresiBozukGemilerDataGridView.Location = new System.Drawing.Point(0, 0);
            this.suDevresiBozukGemilerDataGridView.Name = "suDevresiBozukGemilerDataGridView";
            this.suDevresiBozukGemilerDataGridView.ReadOnly = true;
            this.suDevresiBozukGemilerDataGridView.RowHeadersVisible = false;
            this.suDevresiBozukGemilerDataGridView.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.suDevresiBozukGemilerDataGridView.Size = new System.Drawing.Size(403, 345);
            this.suDevresiBozukGemilerDataGridView.TabIndex = 1;
            // 
            // suDevresiBozukGemilerBindingNavigator
            // 
            this.suDevresiBozukGemilerBindingNavigator.AddNewItem = this.bindingNavigatorAddNewItem;
            this.suDevresiBozukGemilerBindingNavigator.BindingSource = this.suDevresiBozukGemilerBindingSource;
            this.suDevresiBozukGemilerBindingNavigator.CountItem = this.bindingNavigatorCountItem;
            this.suDevresiBozukGemilerBindingNavigator.DeleteItem = this.bindingNavigatorDeleteItem;
            this.suDevresiBozukGemilerBindingNavigator.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.bindingNavigatorMoveFirstItem,
            this.bindingNavigatorMovePreviousItem,
            this.bindingNavigatorSeparator,
            this.bindingNavigatorPositionItem,
            this.bindingNavigatorCountItem,
            this.bindingNavigatorSeparator1,
            this.bindingNavigatorMoveNextItem,
            this.bindingNavigatorMoveLastItem,
            this.bindingNavigatorSeparator2,
            this.bindingNavigatorAddNewItem,
            this.bindingNavigatorDeleteItem,
            this.suDevresiBozukGemilerBindingNavigatorSaveItem});
            this.suDevresiBozukGemilerBindingNavigator.Location = new System.Drawing.Point(0, 0);
            this.suDevresiBozukGemilerBindingNavigator.MoveFirstItem = this.bindingNavigatorMoveFirstItem;
            this.suDevresiBozukGemilerBindingNavigator.MoveLastItem = this.bindingNavigatorMoveLastItem;
            this.suDevresiBozukGemilerBindingNavigator.MoveNextItem = this.bindingNavigatorMoveNextItem;
            this.suDevresiBozukGemilerBindingNavigator.MovePreviousItem = this.bindingNavigatorMovePreviousItem;
            this.suDevresiBozukGemilerBindingNavigator.Name = "suDevresiBozukGemilerBindingNavigator";
            this.suDevresiBozukGemilerBindingNavigator.PositionItem = this.bindingNavigatorPositionItem;
            this.suDevresiBozukGemilerBindingNavigator.Size = new System.Drawing.Size(403, 25);
            this.suDevresiBozukGemilerBindingNavigator.TabIndex = 9;
            this.suDevresiBozukGemilerBindingNavigator.Text = "bindingNavigator1";
            // 
            // bindingNavigatorAddNewItem
            // 
            this.bindingNavigatorAddNewItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorAddNewItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorAddNewItem.Image")));
            this.bindingNavigatorAddNewItem.Name = "bindingNavigatorAddNewItem";
            this.bindingNavigatorAddNewItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorAddNewItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorAddNewItem.Text = "Add new";
            // 
            // bindingNavigatorCountItem
            // 
            this.bindingNavigatorCountItem.Name = "bindingNavigatorCountItem";
            this.bindingNavigatorCountItem.Size = new System.Drawing.Size(35, 22);
            this.bindingNavigatorCountItem.Text = "of {0}";
            this.bindingNavigatorCountItem.ToolTipText = "Total number of items";
            // 
            // bindingNavigatorDeleteItem
            // 
            this.bindingNavigatorDeleteItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorDeleteItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorDeleteItem.Image")));
            this.bindingNavigatorDeleteItem.Name = "bindingNavigatorDeleteItem";
            this.bindingNavigatorDeleteItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorDeleteItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorDeleteItem.Text = "Delete";
            // 
            // bindingNavigatorMoveFirstItem
            // 
            this.bindingNavigatorMoveFirstItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveFirstItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveFirstItem.Image")));
            this.bindingNavigatorMoveFirstItem.Name = "bindingNavigatorMoveFirstItem";
            this.bindingNavigatorMoveFirstItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveFirstItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveFirstItem.Text = "Move first";
            // 
            // bindingNavigatorMovePreviousItem
            // 
            this.bindingNavigatorMovePreviousItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMovePreviousItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMovePreviousItem.Image")));
            this.bindingNavigatorMovePreviousItem.Name = "bindingNavigatorMovePreviousItem";
            this.bindingNavigatorMovePreviousItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMovePreviousItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMovePreviousItem.Text = "Move previous";
            // 
            // bindingNavigatorSeparator
            // 
            this.bindingNavigatorSeparator.Name = "bindingNavigatorSeparator";
            this.bindingNavigatorSeparator.Size = new System.Drawing.Size(6, 25);
            // 
            // bindingNavigatorPositionItem
            // 
            this.bindingNavigatorPositionItem.AccessibleName = "Position";
            this.bindingNavigatorPositionItem.AutoSize = false;
            this.bindingNavigatorPositionItem.Name = "bindingNavigatorPositionItem";
            this.bindingNavigatorPositionItem.Size = new System.Drawing.Size(50, 23);
            this.bindingNavigatorPositionItem.Text = "0";
            this.bindingNavigatorPositionItem.ToolTipText = "Current position";
            // 
            // bindingNavigatorSeparator1
            // 
            this.bindingNavigatorSeparator1.Name = "bindingNavigatorSeparator1";
            this.bindingNavigatorSeparator1.Size = new System.Drawing.Size(6, 25);
            // 
            // bindingNavigatorMoveNextItem
            // 
            this.bindingNavigatorMoveNextItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveNextItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveNextItem.Image")));
            this.bindingNavigatorMoveNextItem.Name = "bindingNavigatorMoveNextItem";
            this.bindingNavigatorMoveNextItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveNextItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveNextItem.Text = "Move next";
            // 
            // bindingNavigatorMoveLastItem
            // 
            this.bindingNavigatorMoveLastItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveLastItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveLastItem.Image")));
            this.bindingNavigatorMoveLastItem.Name = "bindingNavigatorMoveLastItem";
            this.bindingNavigatorMoveLastItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveLastItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveLastItem.Text = "Move last";
            // 
            // bindingNavigatorSeparator2
            // 
            this.bindingNavigatorSeparator2.Name = "bindingNavigatorSeparator2";
            this.bindingNavigatorSeparator2.Size = new System.Drawing.Size(6, 25);
            // 
            // suDevresiBozukGemilerBindingNavigatorSaveItem
            // 
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.Image = ((System.Drawing.Image)(resources.GetObject("suDevresiBozukGemilerBindingNavigatorSaveItem.Image")));
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.Name = "suDevresiBozukGemilerBindingNavigatorSaveItem";
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.Size = new System.Drawing.Size(23, 22);
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.Text = "Save Data";
            this.suDevresiBozukGemilerBindingNavigatorSaveItem.Click += new System.EventHandler(this.suDevresiBozukGemilerBindingNavigatorSaveItem_Click);
            // 
            // suDevresiBozukGemilerTableAdapter
            // 
            this.suDevresiBozukGemilerTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.SuDevresiBozukGemilerTableAdapter = this.suDevresiBozukGemilerTableAdapter;
            this.tableAdapterManager.UpdateOrder = IssuSiparis.dbsDevresiBozukTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "DevresiBozukGemiID";
            this.dataGridViewTextBoxColumn1.HeaderText = "DevresiBozukGemiID";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.ReadOnly = true;
            this.dataGridViewTextBoxColumn1.Visible = false;
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "GemiAdi";
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.dataGridViewTextBoxColumn3.DefaultCellStyle = dataGridViewCellStyle2;
            this.dataGridViewTextBoxColumn3.HeaderText = "Gemi Adı";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            this.dataGridViewTextBoxColumn3.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "SaatteGidenSu";
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.dataGridViewTextBoxColumn4.DefaultCellStyle = dataGridViewCellStyle3;
            this.dataGridViewTextBoxColumn4.HeaderText = "Saatte Giden Su";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            this.dataGridViewTextBoxColumn4.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn6
            // 
            this.dataGridViewTextBoxColumn6.DataPropertyName = "Aciklama";
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.dataGridViewTextBoxColumn6.DefaultCellStyle = dataGridViewCellStyle4;
            this.dataGridViewTextBoxColumn6.HeaderText = "Açıklama";
            this.dataGridViewTextBoxColumn6.Name = "dataGridViewTextBoxColumn6";
            this.dataGridViewTextBoxColumn6.ReadOnly = true;
            // 
            // fDevresiBozukGemi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(403, 473);
            this.Controls.Add(this.suDevresiBozukGemilerBindingNavigator);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fDevresiBozukGemi";
            this.Text = "Su Devresi Bozuk Gemiler";
            this.Load += new System.EventHandler(this.fDevresiBozukGemi_Load);
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsDevresiBozuk)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.suDevresiBozukGemilerBindingNavigator)).EndInit();
            this.suDevresiBozukGemilerBindingNavigator.ResumeLayout(false);
            this.suDevresiBozukGemilerBindingNavigator.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private dbsDevresiBozuk dbsDevresiBozuk;
        private System.Windows.Forms.BindingSource suDevresiBozukGemilerBindingSource;
        private dbsDevresiBozukTableAdapters.SuDevresiBozukGemilerTableAdapter suDevresiBozukGemilerTableAdapter;
        private dbsDevresiBozukTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.BindingNavigator suDevresiBozukGemilerBindingNavigator;
        private System.Windows.Forms.ToolStripButton bindingNavigatorAddNewItem;
        private System.Windows.Forms.ToolStripLabel bindingNavigatorCountItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorDeleteItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveFirstItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMovePreviousItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator;
        private System.Windows.Forms.ToolStripTextBox bindingNavigatorPositionItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator1;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveNextItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveLastItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator2;
        private System.Windows.Forms.ToolStripButton suDevresiBozukGemilerBindingNavigatorSaveItem;
        private System.Windows.Forms.TextBox devresiBozukGemiIDTextBox;
        private System.Windows.Forms.TextBox gemiAdiTextBox;
        private System.Windows.Forms.TextBox saatteGidenSuTextBox;
        private System.Windows.Forms.TextBox açıklamaTextBox;
        private System.Windows.Forms.DataGridView suDevresiBozukGemilerDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
    }
}