using System;
using System.Management;
using System.Security.Cryptography;
using System.Security;
using System.Collections;
using System.Text;
using System.Net.NetworkInformation;
using System.Management;


namespace IssuSiparis
{
    class Security
    {
        private static void deneme()
        {
            //CPU ID
            //string cpuInfo = string.Empty;
            //ManagementClass mc = new ManagementClass("win32_processor");
            //ManagementObjectCollection moc = mc.GetInstances();

            //foreach (ManagementObject mo in moc)
            //{
            //    cpuInfo = mo.Properties["processorID"].Value.ToString();
            //    break;
            //}

            //HDD Volume C Serial
            //string drive = "C";
            //ManagementObject dsk = new ManagementObject(
            //    @"win32_logicaldisk.deviceid=""" + drive + @":""");
            //dsk.Get();
            //string volumeSerial = dsk["VolumeSerialNumber"].ToString();
            ////string uniqueId = cpuInfo + volumeSerial;
            //string uniqueId = volumeSerial;
        }
        //public static PhysicalAddress GetMacAddress()
        //{
        //    foreach (NetworkInterface nic in NetworkInterface.GetAllNetworkInterfaces())
        //    {
        //        if (nic.NetworkInterfaceType == NetworkInterfaceType.Ethernet &&
        //            nic.OperationalStatus == OperationalStatus.Up)
        //        {
        //            return nic.GetPhysicalAddress();
        //        }
        //    }
        //    return null;
        //}
    }
}
