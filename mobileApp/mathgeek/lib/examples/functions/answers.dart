import 'package:flutter/material.dart';

class FunctionsAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Functions'),
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
                  "assets/pictures/examples/functions/answers/a.PNG"),
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/functions/answers/b.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/functions/answers/c.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/functions/answers/d.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/functions/answers/e.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/functions/answers/f.PNG")),
          ],
        ),
      ),
    );
  }
}
