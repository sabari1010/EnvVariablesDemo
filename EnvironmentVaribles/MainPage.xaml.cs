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
        public const string DisplayText = "LabelText";

        public MainPage()
        {
            InitializeComponent();
            Title.Text = DisplayText;
        }
    }
}
