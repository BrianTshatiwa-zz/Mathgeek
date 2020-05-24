using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Webkit;
using Android.Widget;

namespace MATHGEEK
{
    [Activity(Label = "VaalActivity")]
    public class VaalActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.vaal_activity);
            WebView webView = FindViewById<WebView>(Resource.Id.web);

            webView.SetWebViewClient(new WebViewClient());
            webView.LoadUrl("https://www.vut.ac.za/");

            WebSettings webSettings = webView.Settings;
            webSettings.JavaScriptEnabled = true;
        }
    }
}