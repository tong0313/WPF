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

namespace WpfApplication1

{
    /// <summary>
    /// MainWindow.xaml 的互動邏輯
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()

        {
            InitializeComponent();
           

        }

        private void HeightClear_Click(object sender, RoutedEventArgs e)
        {
            HeightText.Text = "";
        }

        private void Count_Click(object sender, RoutedEventArgs e)
        {
            double Weigjt = double.Parse(WeightText.Text);
            double Heigjt = double.Parse(HeightText.Text) / 100;
            double bmi = (Weigjt / (Heigjt * Heigjt));


            Answer.Text = bmi.ToString();


            
        }

        private void WeightClear_Click(object sender, RoutedEventArgs e)
        {
            WeightText.Text = "";
          
             
        }

        private void Slider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
           
        }

        private void HeightSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            double Weigjt = double.Parse(WeightText.Text);
            double Heigjt = double.Parse(HeightText.Text) / 100;
            double bmi = (Weigjt / (Heigjt * Heigjt));
            HeightText.Text = HeightSlider.Value.ToString();

            Answer.Text = bmi.ToString();


        }

        private void WeightSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            
            double Weigjt = double.Parse(WeightText.Text);
            double Heigjt = double.Parse(HeightText.Text) / 100;
            double bmi = (Weigjt / (Heigjt * Heigjt));
            WeightText.Text = WeightSlider.Value.ToString();

            Answer.Text = bmi.ToString();
        }
    }
}
