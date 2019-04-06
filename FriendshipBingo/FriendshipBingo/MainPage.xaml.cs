using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Threading;
using FriendshipBingo.Services;

namespace FriendshipBingo
{
    public partial class MainPage : ContentPage
    {
        public MainPage()

        {
            InitializeComponent();



        }

        protected override async void OnAppearing() {
            WebsocketRequestResponse client = new WebsocketRequestResponse("wss://capture-the-flag-server.herokuapp.com/");
            bool worked = await client.connect();
            Console.WriteLine(worked);
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new GameMakerPage());
        }
    }
}
