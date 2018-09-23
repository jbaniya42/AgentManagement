using DataAccessLayer.Contracts.Users;
using DataAccessLayer.Models.Users;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer.Repositories.Users
{
    public class UsersRepository : IUsersRepository
    {
       public IEnumerable<User> GetUsers() {
            return null;
       }
    }
}
