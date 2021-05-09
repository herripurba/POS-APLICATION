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
    /// Interaction logic for Register.xaml
    /// </summary>
    public partial class Register : Window
    {
        public string[] roleBox { get; set; }
        private SqlCommand sqlCmd;
        Koneksi konn = new Koneksi();
        public Register()
        {
            InitializeComponent();

            roleBox = new string[] { "Admin", "User" };
            DataContext = this;
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWind = new MainWindow();
            mainWind.Show();
            this.Hide();
        }

        //SYntax untuk memasukkan data register ke database 
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //tidak ad kolom yang kososng
            if(Username.Text.Trim()==""|| Password.Text.Trim() == "" || Name.Text.Trim() == "" || RoleBox.Text.Trim() == "")
            {
                MessageBox.Show("Pastikan semua terisi");
            }
            else
            {
                SqlConnection Conn = konn.GetConn();
                sqlCmd = new SqlCommand("Insert into TBL_USER values ('"+ Username.Text + "','" + Password.Text + "','" + Name.Text + "','" + RoleBox.Text + "')",Conn);
                Conn.Open();
                sqlCmd.ExecuteNonQuery();
                MessageBox.Show("Berhasil regis");

                MainWindow mainWind = new MainWindow();
                mainWind.Show();
                this.Hide();
            }

        }
    }
}
