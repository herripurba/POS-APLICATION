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
using System.Data.SqlClient;

namespace POSAPP
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private SqlCommand sqlCmd;
        Koneksi konn = new Koneksi();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            SqlDataReader read = null;
            SqlConnection conn = konn.GetConn();
            {
                conn.Open();
                sqlCmd = new SqlCommand("select * from TBL_USER where Username='" + Username.Text + "' and Password = '" + Password.Text + "'", conn);
                sqlCmd.ExecuteNonQuery();
                read = sqlCmd.ExecuteReader();
                if (read.Read())
                {
                    MainApp mainApp = new MainApp();
                    mainApp.Show();
                    this.Hide();
                }
                else
                {
                    MessageBox.Show("salah tot");
                }
            }
        }

        private void Register_Click(object sender, RoutedEventArgs e)
        {
            Register regis = new Register();
            regis.Show();
            this.Hide();
        }
    }
}
