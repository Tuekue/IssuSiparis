using System;
using System.Windows.Forms;

namespace LicenceMgr
{
    public partial class fLicence : Form
    {
        public fLicence()
        {
            InitializeComponent();
        }

        private void generateButton_Click(object sender, EventArgs e)
        {
            generatedTextBox.Text = LicenceMgr.FingerPrint.Value();
            generatedLabel.Text = "Licence Generated";
        }

        private void fLicence_Load(object sender, EventArgs e)
        {
            checkLicence();
        }
        private void checkLicence()
        {
            ModifyRegistry myRegistry = new ModifyRegistry();
            myRegistry.SubKey = "SOFTWARE\\IssuSiparis";
            string mySerial = myRegistry.Read("SERIAL");
            if ( mySerial != null)
            {
                if (mySerial != LicenceMgr.FingerPrint.Value())
                {
                    generatedLabel.Text = "Erreneous licence.";
                }
                else
                {
                    generatedLabel.Text = "Already licenced.";
                    generatedTextBox.Text = mySerial;
                }
            }
        }

        private void licenceButton_Click(object sender, EventArgs e)
        {
            ModifyRegistry myRegistry = new ModifyRegistry();
            myRegistry.SubKey = "SOFTWARE\\IssuSiparis";
            myRegistry.Write("SERIAL", generatedTextBox.Text);
            generatedLabel.Text = "Licencing done!";
        }

        private void unsetButton_Click(object sender, EventArgs e)
        {
            ModifyRegistry myRegistry = new ModifyRegistry();
            myRegistry.SubKey = "SOFTWARE\\IssuSiparis";
            myRegistry.DeleteKey("SERIAL");
            generatedLabel.Text = "Licence Deleted!";
        }

        private void checkBbutton_Click(object sender, EventArgs e)
        {
            checkLicence();
        }
    }
}
