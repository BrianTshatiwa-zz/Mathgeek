using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace MATHGEEK
{
    [Activity(Label = "B")]
    public class B : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.b_activity);
            Button submit = FindViewById<Button>(Resource.Id.button);
            submit.Click += delegate
            {
                EditText answer = FindViewById<EditText>(Resource.Id.edittext);
                string InputAnswer = answer.Text.ToString();
                TextView textDisplay = FindViewById<TextView>(Resource.Id.textView);
                var answerValidate = InputAnswer;
                if (InputAnswer == "")
                {
                    textDisplay.Text = "Invalid!Enter an answer!";
                }
                else if (InputAnswer == "C")
                    textDisplay.Text = "Correct, you are awesome!";
                else if (InputAnswer == "c")
                    textDisplay.Text = "Correct, you are awesome!";
                else
                {
                    textDisplay.Text = "Oops, You are wrong!";
                }
            };
            Button next = FindViewById<Button>(Resource.Id.button1);

            next.Click += delegate
            {
                var intent = new Intent(this, typeof(C));
                StartActivity(intent);
            };
        }
    }
}