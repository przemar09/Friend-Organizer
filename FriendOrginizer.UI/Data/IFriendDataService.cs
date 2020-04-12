using FriendOrginizer.Model;
using System.Collections.Generic;

namespace FriendOrginizer.UI.Data
{
    public interface IFriendDataService
    {
        IEnumerable<Friend> GetAll();
    }
}