import 'package:flutter/material.dart';

class AnalyticalAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Analytical Geometry'),
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
                  "assets/pictures/examples/analytical/answers/a.PNG"),
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/b.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/c.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/d.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/e.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/f.PNG")),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/analytical/answers/g.PNG")),
          ],
        ),
      ),
    );
  }
}
