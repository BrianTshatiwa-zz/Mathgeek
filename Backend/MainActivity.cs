using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using Android.Content;
    
namespace MATHGEEK
{
    [Activity(Label = "@string/app_name", MainLauncher = true, Icon = "@mipmap/einstein")]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            SetContentView(Resource.Layout.activity_main);

            Button button = FindViewById<Button>(Resource.Id.quiz);

            button.Click += delegate
            {
                var quiz = new Intent(this, typeof(quizActiivity));
                StartActivity(quiz);
            };
            Button L = FindViewById<Button>(Resource.Id.Chatbot);

            L.Click += delegate
            {
                var i = new Intent(this, typeof(ChatBot));
                StartActivity(i);
            };

            Button bursaries = FindViewById<Button>(Resource.Id.universities);

            bursaries.Click += delegate
            {
                var ntebo = new Intent(this, typeof(UniversitiesActivity));
                StartActivity(ntebo);
            };
        }
    }
}