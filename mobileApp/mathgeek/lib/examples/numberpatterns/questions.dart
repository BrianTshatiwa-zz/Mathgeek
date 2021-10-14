import 'package:flutter/material.dart';
import 'package:mathgeek/examples/numberpatterns/answers.dart';

class NumberPatternQuestions extends StatefulWidget {
  @override
  _NumberPatternQuestionsState createState() => _NumberPatternQuestionsState();
}

class _NumberPatternQuestionsState extends State<NumberPatternQuestions> {
  String text = 'Show answer';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Number Patterns'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/questions/numberpatternoneq.PNG")),
            Image(image: AssetImage("assets/pictures/examples/numberpatterns/questions/numberpatterntwo.PNG")),
            Row(children: [
              Expanded(
                  child: RaisedButton(
                onPressed: () => Navigator.pushNamed(context, '/numberpatternsanswers'),
                child: Text(text),
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
