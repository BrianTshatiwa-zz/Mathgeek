import 'package:flutter/material.dart';

class StatisticsQuestions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Statistics'),
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
                    "assets/pictures/examples/statistics/questions/a.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/statistics/questions/b.PNG")),
            Row(children: [
              Expanded(
                  child: RaisedButton(
                onPressed: () =>
                    Navigator.pushNamed(context, '/statisticsanswers'),
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
