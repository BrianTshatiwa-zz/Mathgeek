using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Webkit;
using Android.Widget;

namespace MATHGEEK
{
    [Activity(Label = "ChatBot")]
    public class ChatBot : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.chat_bot);
            WebView webView = FindViewById<WebView>(Resource.Id.web);

            webView.SetWebViewClient(new WebViewClient());
            webView.LoadUrl("https://www.zabursaries.co.za/");

            WebSettings webSettings = webView.Settings;
            webSettings.JavaScriptEnabled = true;
        }
    }
}