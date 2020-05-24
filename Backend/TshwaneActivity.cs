using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Webkit;
using Android.Widget;

namespace MATHGEEK
{
    [Activity(Label = "TshwaneActivity")]
    public class TshwaneActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.tshwane_activity);
            WebView webView = FindViewById<WebView>(Resource.Id.web);

            webView.SetWebViewClient(new WebViewClient());
            webView.LoadUrl("https://www.tut.ac.za/");

            WebSettings webSettings = webView.Settings;
            webSettings.JavaScriptEnabled = true;
        }
    }
}