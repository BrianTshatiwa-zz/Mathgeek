import 'package:flutter/material.dart';

class TrigOne extends StatefulWidget {
  @override
  _TrigOneState createState() => _TrigOneState();
}

class _TrigOneState extends State<TrigOne> {
  @override
  String value = "";
  String result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Trigonometry'),
          backgroundColor: Colors.blue[600],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image.asset('assets/pictures/practises/trigonometry/a.PNG'),
            Text('Write only final answer:'),
            SizedBox(
              height: 10.0,
            ),
            TextField(
              onChanged: (text) {
                value = text;
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Answer',
                hintText: 'Enter Answer',
              ),
            ),
            Text(result),
            Row(children: [
              Expanded(
                child: RaisedButton(
                    child: Text('Submit'),
                    color: Colors.blue[600],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    onPressed: () {
                      if (value == "-7") {
                        setState(() {
                          result = "Awesome! That is correct";
                        });
                      } else if (value == "") {
                        setState(() {
                          result = "Please type an answer";
                        });
                      } else {
                        setState(() {
                          result = "Oops! That answer is incorrect";
                        });
                      }
                    }),
              ),
              SizedBox(
                width: 10.0,
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                  child: Text('Next'),
                  color: Colors.blue[600],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/trigtwo');
                  },
                ),
              ),
            ])
          ],
        )));
  }
}
