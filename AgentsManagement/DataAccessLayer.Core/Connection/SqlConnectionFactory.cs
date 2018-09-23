using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer.Core.Connection
{
    public class SqlConnectionFactory
    {
        private static string _connectionString;

        public SqlConnectionFactory() {
            _connectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        }

        public SqlConnection GetSqlConnection() {
            return null;
        }


    }
}
