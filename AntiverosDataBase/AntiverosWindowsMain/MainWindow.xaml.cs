using System.Windows;

namespace AntiverosApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Button was clicked!", "Info", MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
