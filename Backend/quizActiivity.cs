using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using Android.Content;

namespace MATHGEEK
{
    [Activity(Label = "quizActiivity")]
    public class quizActiivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.quiz_main);
            Button button = FindViewById<Button>(Resource.Id.geometry);

            button.Click += delegate
            {
                var intent = new Intent(this, typeof(GeometryActivity));
                StartActivity(intent);
            };
            Button button1 = FindViewById<Button>(Resource.Id.expressions);

            button1.Click += delegate
            {
                var a = new Intent(this, typeof(SimplifyActivity));
                StartActivity(a);
            };
            Button button2 = FindViewById<Button>(Resource.Id.word);

            button2.Click += delegate
            {
                var b = new Intent(this, typeof(B));
                StartActivity(b);
            };
            Button button3 = FindViewById<Button>(Resource.Id.finance);

            button3.Click += delegate
            {
                var c = new Intent(this, typeof(E));
                StartActivity(c);
            };
        }
    }
}