import 'package:flutter/material.dart';

class TrigAnswers extends StatelessWidget {
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
            Image(
              image: AssetImage(
                  "assets/pictures/examples/trigonometry/answers/a.PNG"),
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/trigonometry/answers/b.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/trigonometry/answers/c.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/trigonometry/answers/d.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/trigonometry/answers/e.PNG")),
          ],
        ),
      ),
    );
  }
}
