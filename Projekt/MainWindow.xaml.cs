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
using System.Windows.Threading;
using Microsoft.Win32;

namespace Projekt
{
    public partial class MainWindow : Window
    {
        string? videopath;
        TimeSpan markedPosition;
        public MainWindow()
        {
            InitializeComponent();
        }
        private void BtnFile(object sender, RoutedEventArgs e)
        {
            // => Opens file explorer
            OpenFileDialog openFileDialog =  new OpenFileDialog()
            {
                Filter = "MP4 Files (*.mp4)|*.mp4",
                CheckFileExists = true,
                Multiselect = false,
            };
            bool? response = openFileDialog.ShowDialog();
            if (response == true)
            {
                // => Defines the source of the video in computer
                string filepath = openFileDialog.FileName;
                videopath = filepath;
                VideoPlayer.Source = new Uri(videopath);
            }
        }
        private void BtnStop(object sender, RoutedEventArgs e)
        {
            // => pauses video
            VideoPlayer.Pause();
        }
        private void BtnPlay(object sender, RoutedEventArgs e)
        {
            // => starts video
            VideoPlayer.Play();
            
        }
        private void BtnDel(object sender, RoutedEventArgs e)
        {
            // => deletes the source
            VideoPlayer.Source = null;
        }
        ///////////////////////////// 
        ////////////////////////////
        ///////////////////////////
        //////////////////////////
        /////////////////////////
        private void BtnMark(object sender, RoutedEventArgs e)
        {
            // => saves video time to markedPosition 
            markedPosition = VideoPlayer.Position;
            string timeString = markedPosition.ToString(@"hh\:mm\:ss");
            MarkTime.Items.Add(timeString);
        }
        private void BtnLastMark(object sender, RoutedEventArgs e)
        {
            // => plays the time that was last saved
            VideoPlayer.Position = markedPosition;
        }
    }
}
