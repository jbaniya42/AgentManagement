using DataAccessLayer.Core.Connection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer.Core.Helpers
{
    public class DbHelper
    {
        private SqlConnectionFactory _sqlConnectionFactory;

        public DbHelper()
        {
         _sqlConnectionFactory = new SqlConnectionFactory();
        }
    }
}
