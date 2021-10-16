import 'package:flutter/material.dart';

class MathAI extends StatefulWidget {
  @override
  _MathAIState createState() => _MathAIState();
}

class _MathAIState extends State<MathAI> {
  String answer = "";
  String value = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.0,
        ),
        Text('Please type your mathematics problem: '),
        SizedBox(height: 15.0),
        TextField(
          onChanged: (text) {
            value = text;
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Problem',
            hintText: 'Enter your math problem here',
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Row(children: [
          Expanded(
              child: RaisedButton(
            onPressed: () {
              print('pressed');
            },
            color: Colors.blue[600],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text('Submit'),
          ))
        ])
      ],
    );
  }
}
