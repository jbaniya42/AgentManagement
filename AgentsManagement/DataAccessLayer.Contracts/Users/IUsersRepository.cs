using DataAccessLayer.Models.Users;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer.Contracts.Users
{
    public interface IUsersRepository
    {
        IEnumerable<User> GetUsers();
    }
}
