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
using System.Windows.Shapes;
using System.Data.SqlClient;

namespace POSAPP
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        private SqlCommand sqlCmd;
        Koneksi konn = new Koneksi();
        public Login()
        {
            InitializeComponent();
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            SqlDataReader read = null;
            SqlConnection conn = konn.GetConn();
            {
                conn.Open();
                sqlCmd = new SqlCommand("select * from TBL_USER where Username='" + Username.Text + "' and Password = '" + Password.Password + "'", conn);
                sqlCmd.ExecuteNonQuery();
                read = sqlCmd.ExecuteReader();
                if (read.Read())
                {
                    MainMenu mainMenu = new MainMenu();
                    mainMenu.Show();
                    this.Hide();
                }
                else
                {
                    MessageBox.Show("salah tot");
                }
            }
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            Regis regis = new Regis();
            regis.Show();
            this.Hide();
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
