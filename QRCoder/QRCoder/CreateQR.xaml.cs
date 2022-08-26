using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MessagingToolkit.QRCode.Codec;
using MessagingToolkit.QRCode.Codec.Data;
using System.Drawing;
using Microsoft.Win32;
using System.Drawing.Imaging;

namespace QRCoder
{
    /// <summary>
    /// Логика взаимодействия для CreateQR.xaml
    /// </summary>
    public partial class CreateQR : UserControl
    {
        QRCodeEncoder encoder = new QRCodeEncoder();
        SaveFileDialog saveFile= new SaveFileDialog();
        Bitmap bitmap;
        public CreateQR()
        {
            InitializeComponent();
        }

        private void btnCreateQR_Click(object sender, RoutedEventArgs e)
        {
            encoder.QRCodeScale = 8;
            bitmap = encoder.Encode(txt.Text);
            imgQR.Source = ConvertImage.ToBimapImage(bitmap);
        }

        private void btnSaveQR_Click(object sender, RoutedEventArgs e)
        {
            saveFile.Filter = "PNG|*.png";
            saveFile.FileName = txt.Text;
            if (saveFile.ShowDialog() == true)
            {
                if(bitmap != null)
                {
                    bitmap.Save(string.Concat(saveFile.FileName, ".png"), ImageFormat.Png);
                }
            }
        }
    }
}
