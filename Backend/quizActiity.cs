using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using Android.Activity;

namespace MATHGEEK
{
    [Activity(Label = "@string/app_name")]
    public class quizActiivity : Activity
    { 
       protected override void onCreate(Bundle bundle)
       {
          base. OnCreate(Bundle);
          setContentView(Resource.Layout.quiz_main);
       }
    }
}