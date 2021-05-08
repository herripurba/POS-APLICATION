using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace POSAPP
{
    class Koneksi
    {
        public SqlConnection GetConn()
        {
            SqlConnection Conn = new SqlConnection();
            Conn.ConnectionString = "Data source=DESKTOP-6VKVV8K\\HEPUR; initial catalog=POSAPP; integrated security= true";
            return Conn;
        }
    }
}
