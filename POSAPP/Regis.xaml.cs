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
    /// Interaction logic for Regis.xaml
    /// </summary>
    public partial class Regis : Window
    {
        public string[] roleBox { get; set; }
        private SqlCommand sqlCmd;
        Koneksi konn = new Koneksi();
        public Regis()
        {
            InitializeComponent();
            roleBox = new string[] { "Admin", "User" };
            DataContext = this;
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btnRegis_Click(object sender, RoutedEventArgs e)
        {
            if (Username.Text.Trim() == "" || Password.Password.Trim() == "" || Name.Text.Trim() == "" || RoleBox.Text.Trim() == "")
            {
                MessageBox.Show("Pastikan semua terisi");
            }
            else
            {
                SqlConnection Conn = konn.GetConn();
                sqlCmd = new SqlCommand("Insert into TBL_USER values ('" + Username.Text + "','" + Password.Password + "','" + Name.Text + "','" + RoleBox.Text + "')", Conn);
                Conn.Open();
                sqlCmd.ExecuteNonQuery();
                MessageBox.Show("Berhasil regis");

                Login lgn = new Login();
                lgn.Show();
                this.Hide();
            }
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            Login lgn = new Login();
            lgn.Show();
            this.Hide();
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void RoleBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
