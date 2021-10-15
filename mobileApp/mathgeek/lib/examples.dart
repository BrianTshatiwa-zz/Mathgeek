import 'package:flutter/material.dart';
import './examples/numberpatterns/questions.dart';

class ExamplesPage extends StatefulWidget {
  @override
  _ExamplesPageState createState() => _ExamplesPageState();
}

class _ExamplesPageState extends State<ExamplesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        SizedBox(
          height: 100.0,
        ),
        Row(
          children: [
            SizedBox(
              width: 15.0,
              height: 100.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                onPressed: () =>
                    Navigator.pushNamed(context, '/analyticalquestions'),
                child: Text('Analytical Geometry'),
                color: Colors.blue[600],
              ),
            ),
            SizedBox(
              width: 15.0,
              height: 50.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                onPressed: () =>
                    Navigator.pushNamed(context, '/trigonometryquestions'),
                child: Text('Trigonometry'),
                color: Colors.blue[600],
              ),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 15.0,
              height: 100.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                onPressed: () =>
                    Navigator.pushNamed(context, '/algebraquestions'),
                child: Text('Algebra'),
                color: Colors.blue[600],
              ),
            ),
            SizedBox(
              width: 15.0,
              height: 50.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                onPressed: () =>
                    Navigator.pushNamed(context, '/functionsquestions'),
                child: Text('Functions'),
                color: Colors.blue[600],
              ),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 15.0,
              height: 100.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                onPressed: () => print("pressed"),
                child: Text('Statistics'),
                color: Colors.blue[600],
              ),
            ),
            SizedBox(
              width: 15.0,
              height: 50.0,
            ),
            Expanded(
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                onPressed: () =>
                    Navigator.pushNamed(context, '/financialmathsquestions'),
                child: Text('Financial Maths'),
                color: Colors.blue[600],
              ),
            )
          ],
        )
      ],
    )));
  }
}
