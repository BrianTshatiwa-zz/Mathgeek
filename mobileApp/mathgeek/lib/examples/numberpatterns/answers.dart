import 'package:flutter/material.dart';

class NumberPatternAnswers extends StatefulWidget {
  @override
  _NumberPatternAnswersState createState() => _NumberPatternAnswersState();
}

class _NumberPatternAnswersState extends State<NumberPatternAnswers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Number Patterns'),
        backgroundColor: Colors.blue[600],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/answers/a.PNG"),),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/answers/b.PNG")),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/answers/c.PNG")),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/answers/d.PNG")),
          ],
        ),
      ),
    );
  }
}
