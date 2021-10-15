import 'package:flutter/material.dart';

class FinancialMathQuestions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Functions'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/financialmaths/questions/a.PNG")),
            Row(children: [
              Expanded(
                  child: RaisedButton(
                onPressed: () =>
                    Navigator.pushNamed(context, '/financialmathsanswers'),
                child: Text("Show answers"),
                color: Colors.blue[600],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
              )),
            ]),
          ],
        ),
      ),
    );
  }
}
