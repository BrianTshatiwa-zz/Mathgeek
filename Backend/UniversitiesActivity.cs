using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using Android.Content;

namespace MATHGEEK
{
    [Activity(Label ="UniversitiesActivity")]
    public class UniversitiesActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            SetContentView(Resource.Layout.universities_activity);

            Button button = FindViewById<Button>(Resource.Id.uj);

            button.Click += delegate
            {
                var a = new Intent(this, typeof(UJActivity));
                StartActivity(a);
            };
            Button button1 = FindViewById<Button>(Resource.Id.up);

            button1.Click += delegate
            {
                var b = new Intent(this, typeof(UPActivity));
                StartActivity(b);
            };
            Button button2 = FindViewById<Button>(Resource.Id.wits);

            button2.Click += delegate
            {
                var c = new Intent(this, typeof(WitsActivity));
                StartActivity(c);
            };
            Button button3 = FindViewById<Button>(Resource.Id.tshwane);

            button3.Click += delegate
            {
                var d = new Intent(this, typeof(TshwaneActivity));
                StartActivity(d);
            };

            Button button4 = FindViewById<Button>(Resource.Id.vaal);

            button4.Click += delegate
            {
                var e = new Intent(this, typeof(VaalActivity));
                StartActivity(e);
            };
        }
    }
}