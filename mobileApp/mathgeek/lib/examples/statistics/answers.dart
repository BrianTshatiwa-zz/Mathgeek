import 'package:flutter/material.dart';

class StatisticsAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Statistics'),
        backgroundColor: Colors.blue[600],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image(
              image: AssetImage(
                  "assets/pictures/examples/statistics/answers/a.PNG"),
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/statistics/answers/b.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/statistics/answers/c.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/statistics/answers/d.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/statistics/answers/e.PNG")),
          ],
        ),
      ),
    );
  }
}
