namespace IssuSiparis
{
    partial class fKaraListe
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
            System.Windows.Forms.Label firmaLabel;
            System.Windows.Forms.Label gemiLabel;
            System.Windows.Forms.Label aciklamaLabel;
            System.Windows.Forms.Label karaListeIDLabel;
            System.Windows.Forms.Label tutarLabel;
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(fKaraListe));
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            this.splitContainer1 = new System.Windows.Forms.SplitContainer();
            this.tutarTextBox = new System.Windows.Forms.TextBox();
            this.karaListeBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dbsKaraListe = new IssuSiparis.dbsKaraListe();
            this.firmaTextBox = new System.Windows.Forms.TextBox();
            this.gemiTextBox = new System.Windows.Forms.TextBox();
            this.aciklamaTextBox = new System.Windows.Forms.TextBox();
            this.karaListeIDTextBox = new System.Windows.Forms.TextBox();
            this.karaListeDataGridView = new System.Windows.Forms.DataGridView();
            this.karaListeBindingNavigator = new System.Windows.Forms.BindingNavigator(this.components);
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
            this.karaListeBindingNavigatorSaveItem = new System.Windows.Forms.ToolStripButton();
            this.karaListeTableAdapter = new IssuSiparis.dbsKaraListeTableAdapters.KaraListeTableAdapter();
            this.tableAdapterManager = new IssuSiparis.dbsKaraListeTableAdapters.TableAdapterManager();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            firmaLabel = new System.Windows.Forms.Label();
            gemiLabel = new System.Windows.Forms.Label();
            aciklamaLabel = new System.Windows.Forms.Label();
            karaListeIDLabel = new System.Windows.Forms.Label();
            tutarLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).BeginInit();
            this.splitContainer1.Panel1.SuspendLayout();
            this.splitContainer1.Panel2.SuspendLayout();
            this.splitContainer1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.karaListeBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsKaraListe)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.karaListeDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.karaListeBindingNavigator)).BeginInit();
            this.karaListeBindingNavigator.SuspendLayout();
            this.SuspendLayout();
            // 
            // firmaLabel
            // 
            firmaLabel.AutoSize = true;
            firmaLabel.Location = new System.Drawing.Point(18, 40);
            firmaLabel.Name = "firmaLabel";
            firmaLabel.Size = new System.Drawing.Size(35, 13);
            firmaLabel.TabIndex = 0;
            firmaLabel.Text = "Firma:";
            // 
            // gemiLabel
            // 
            gemiLabel.AutoSize = true;
            gemiLabel.Location = new System.Drawing.Point(18, 66);
            gemiLabel.Name = "gemiLabel";
            gemiLabel.Size = new System.Drawing.Size(34, 13);
            gemiLabel.TabIndex = 2;
            gemiLabel.Text = "Gemi:";
            // 
            // aciklamaLabel
            // 
            aciklamaLabel.AutoSize = true;
            aciklamaLabel.Location = new System.Drawing.Point(232, 92);
            aciklamaLabel.Name = "aciklamaLabel";
            aciklamaLabel.Size = new System.Drawing.Size(53, 13);
            aciklamaLabel.TabIndex = 6;
            aciklamaLabel.Text = "Aciklama:";
            // 
            // karaListeIDLabel
            // 
            karaListeIDLabel.AutoSize = true;
            karaListeIDLabel.Location = new System.Drawing.Point(19, 40);
            karaListeIDLabel.Name = "karaListeIDLabel";
            karaListeIDLabel.Size = new System.Drawing.Size(71, 13);
            karaListeIDLabel.TabIndex = 0;
            karaListeIDLabel.Text = "Kara Liste ID:";
            karaListeIDLabel.Visible = false;
            // 
            // tutarLabel
            // 
            tutarLabel.AutoSize = true;
            tutarLabel.Location = new System.Drawing.Point(18, 92);
            tutarLabel.Name = "tutarLabel";
            tutarLabel.Size = new System.Drawing.Size(35, 13);
            tutarLabel.TabIndex = 4;
            tutarLabel.Text = "Tutar:";
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
            this.splitContainer1.Panel1.Controls.Add(this.tutarTextBox);
            this.splitContainer1.Panel1.Controls.Add(firmaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.firmaTextBox);
            this.splitContainer1.Panel1.Controls.Add(gemiLabel);
            this.splitContainer1.Panel1.Controls.Add(this.gemiTextBox);
            this.splitContainer1.Panel1.Controls.Add(aciklamaLabel);
            this.splitContainer1.Panel1.Controls.Add(this.aciklamaTextBox);
            this.splitContainer1.Panel1.Controls.Add(karaListeIDLabel);
            this.splitContainer1.Panel1.Controls.Add(this.karaListeIDTextBox);
            this.splitContainer1.Panel1.Controls.Add(tutarLabel);
            this.splitContainer1.Panel1MinSize = 150;
            // 
            // splitContainer1.Panel2
            // 
            this.splitContainer1.Panel2.Controls.Add(this.karaListeDataGridView);
            this.splitContainer1.Size = new System.Drawing.Size(505, 453);
            this.splitContainer1.SplitterDistance = 150;
            this.splitContainer1.TabIndex = 1;
            // 
            // tutarTextBox
            // 
            this.tutarTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.karaListeBindingSource, "Tutar", true));
            this.tutarTextBox.Location = new System.Drawing.Point(95, 89);
            this.tutarTextBox.Name = "tutarTextBox";
            this.tutarTextBox.Size = new System.Drawing.Size(100, 20);
            this.tutarTextBox.TabIndex = 5;
            // 
            // karaListeBindingSource
            // 
            this.karaListeBindingSource.DataMember = "KaraListe";
            this.karaListeBindingSource.DataSource = this.dbsKaraListe;
            // 
            // dbsKaraListe
            // 
            this.dbsKaraListe.DataSetName = "dbsKaraListe";
            this.dbsKaraListe.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // firmaTextBox
            // 
            this.firmaTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.karaListeBindingSource, "Firma", true));
            this.firmaTextBox.Location = new System.Drawing.Point(95, 37);
            this.firmaTextBox.MaxLength = 50;
            this.firmaTextBox.Name = "firmaTextBox";
            this.firmaTextBox.Size = new System.Drawing.Size(392, 20);
            this.firmaTextBox.TabIndex = 1;
            // 
            // gemiTextBox
            // 
            this.gemiTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.karaListeBindingSource, "Gemi", true));
            this.gemiTextBox.Location = new System.Drawing.Point(95, 63);
            this.gemiTextBox.MaxLength = 100;
            this.gemiTextBox.Name = "gemiTextBox";
            this.gemiTextBox.Size = new System.Drawing.Size(392, 20);
            this.gemiTextBox.TabIndex = 3;
            // 
            // aciklamaTextBox
            // 
            this.aciklamaTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.karaListeBindingSource, "Aciklama", true));
            this.aciklamaTextBox.Location = new System.Drawing.Point(291, 89);
            this.aciklamaTextBox.MaxLength = 150;
            this.aciklamaTextBox.Name = "aciklamaTextBox";
            this.aciklamaTextBox.Size = new System.Drawing.Size(196, 20);
            this.aciklamaTextBox.TabIndex = 7;
            // 
            // karaListeIDTextBox
            // 
            this.karaListeIDTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.karaListeBindingSource, "KaraListeID", true));
            this.karaListeIDTextBox.Enabled = false;
            this.karaListeIDTextBox.Location = new System.Drawing.Point(96, 37);
            this.karaListeIDTextBox.Name = "karaListeIDTextBox";
            this.karaListeIDTextBox.Size = new System.Drawing.Size(100, 20);
            this.karaListeIDTextBox.TabIndex = 1;
            // 
            // karaListeDataGridView
            // 
            this.karaListeDataGridView.AllowUserToAddRows = false;
            this.karaListeDataGridView.AllowUserToDeleteRows = false;
            this.karaListeDataGridView.AutoGenerateColumns = false;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.karaListeDataGridView.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.karaListeDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.karaListeDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5});
            this.karaListeDataGridView.DataSource = this.karaListeBindingSource;
            this.karaListeDataGridView.Dock = System.Windows.Forms.DockStyle.Fill;
            this.karaListeDataGridView.Location = new System.Drawing.Point(0, 0);
            this.karaListeDataGridView.Name = "karaListeDataGridView";
            this.karaListeDataGridView.ReadOnly = true;
            this.karaListeDataGridView.RowHeadersVisible = false;
            this.karaListeDataGridView.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.karaListeDataGridView.Size = new System.Drawing.Size(505, 299);
            this.karaListeDataGridView.TabIndex = 0;
            // 
            // karaListeBindingNavigator
            // 
            this.karaListeBindingNavigator.AddNewItem = this.bindingNavigatorAddNewItem;
            this.karaListeBindingNavigator.BindingSource = this.karaListeBindingSource;
            this.karaListeBindingNavigator.CountItem = this.bindingNavigatorCountItem;
            this.karaListeBindingNavigator.DeleteItem = this.bindingNavigatorDeleteItem;
            this.karaListeBindingNavigator.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
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
            this.karaListeBindingNavigatorSaveItem});
            this.karaListeBindingNavigator.Location = new System.Drawing.Point(0, 0);
            this.karaListeBindingNavigator.MoveFirstItem = this.bindingNavigatorMoveFirstItem;
            this.karaListeBindingNavigator.MoveLastItem = this.bindingNavigatorMoveLastItem;
            this.karaListeBindingNavigator.MoveNextItem = this.bindingNavigatorMoveNextItem;
            this.karaListeBindingNavigator.MovePreviousItem = this.bindingNavigatorMovePreviousItem;
            this.karaListeBindingNavigator.Name = "karaListeBindingNavigator";
            this.karaListeBindingNavigator.PositionItem = this.bindingNavigatorPositionItem;
            this.karaListeBindingNavigator.Size = new System.Drawing.Size(505, 25);
            this.karaListeBindingNavigator.TabIndex = 0;
            this.karaListeBindingNavigator.Text = "bindingNavigator1";
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
            // karaListeBindingNavigatorSaveItem
            // 
            this.karaListeBindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.karaListeBindingNavigatorSaveItem.Image = ((System.Drawing.Image)(resources.GetObject("karaListeBindingNavigatorSaveItem.Image")));
            this.karaListeBindingNavigatorSaveItem.Name = "karaListeBindingNavigatorSaveItem";
            this.karaListeBindingNavigatorSaveItem.Size = new System.Drawing.Size(23, 22);
            this.karaListeBindingNavigatorSaveItem.Text = "Save Data";
            this.karaListeBindingNavigatorSaveItem.Click += new System.EventHandler(this.karaListeBindingNavigatorSaveItem_Click_1);
            // 
            // karaListeTableAdapter
            // 
            this.karaListeTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.KaraListeTableAdapter = this.karaListeTableAdapter;
            this.tableAdapterManager.UpdateOrder = IssuSiparis.dbsKaraListeTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "Firma";
            this.dataGridViewTextBoxColumn1.HeaderText = "Firma";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "Gemi";
            this.dataGridViewTextBoxColumn2.HeaderText = "Gemi";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            this.dataGridViewTextBoxColumn2.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "Aciklama";
            this.dataGridViewTextBoxColumn3.HeaderText = "Aciklama";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            this.dataGridViewTextBoxColumn3.ReadOnly = true;
            this.dataGridViewTextBoxColumn3.Width = 150;
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "Tutar";
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle2.Format = "C2";
            dataGridViewCellStyle2.NullValue = null;
            this.dataGridViewTextBoxColumn4.DefaultCellStyle = dataGridViewCellStyle2;
            this.dataGridViewTextBoxColumn4.HeaderText = "Tutar";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            this.dataGridViewTextBoxColumn4.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "KaraListeID";
            this.dataGridViewTextBoxColumn5.HeaderText = "KaraListeID";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            this.dataGridViewTextBoxColumn5.ReadOnly = true;
            this.dataGridViewTextBoxColumn5.Visible = false;
            // 
            // fKaraListe
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(505, 453);
            this.Controls.Add(this.karaListeBindingNavigator);
            this.Controls.Add(this.splitContainer1);
            this.Name = "fKaraListe";
            this.Text = "Kara Liste";
            this.Load += new System.EventHandler(this.fKaraListe_Load);
            this.splitContainer1.Panel1.ResumeLayout(false);
            this.splitContainer1.Panel1.PerformLayout();
            this.splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.splitContainer1)).EndInit();
            this.splitContainer1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.karaListeBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dbsKaraListe)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.karaListeDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.karaListeBindingNavigator)).EndInit();
            this.karaListeBindingNavigator.ResumeLayout(false);
            this.karaListeBindingNavigator.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.SplitContainer splitContainer1;
        private dbsKaraListe dbsKaraListe;
        private System.Windows.Forms.BindingSource karaListeBindingSource;
        private dbsKaraListeTableAdapters.KaraListeTableAdapter karaListeTableAdapter;
        private dbsKaraListeTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.BindingNavigator karaListeBindingNavigator;
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
        private System.Windows.Forms.ToolStripButton karaListeBindingNavigatorSaveItem;
        private System.Windows.Forms.TextBox firmaTextBox;
        private System.Windows.Forms.TextBox gemiTextBox;
        private System.Windows.Forms.TextBox aciklamaTextBox;
        private System.Windows.Forms.TextBox karaListeIDTextBox;
        private System.Windows.Forms.DataGridView karaListeDataGridView;
        private System.Windows.Forms.TextBox tutarTextBox;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;


    }
}