import 'package:flutter/material.dart';

class AnalyticalQuestions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Analytical Geometry'),
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
                    "assets/pictures/examples/analytical/questions/a.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/questions/b.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/questions/c.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/questions/d.PNG")),
            Row(children: [
              Expanded(
                  child: RaisedButton(
                onPressed: () =>
                    Navigator.pushNamed(context, '/analyticalanswers'),
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
