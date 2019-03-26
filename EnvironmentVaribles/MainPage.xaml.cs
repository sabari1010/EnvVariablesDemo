using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace EnvironmentVaribles
{

    public partial class MainPage : ContentPage
    {
        public const string LabelText = "Hello";

        public MainPage()
        {
            InitializeComponent();
            Title.Text = LabelText;
        }
    }
}
