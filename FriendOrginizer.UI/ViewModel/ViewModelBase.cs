using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace FriendOrginizer.UI.ViewModel
{
    public class ViewModelBase : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null) //OnPropertyChanged(string propertyName) 
        {                                                                            //lub OnPropertyChanged(nameof(SelectedFriend))
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
