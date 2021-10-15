import 'package:flutter/material.dart';

class AlgebraAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Algebra'),
        backgroundColor: Colors.blue[600],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/a.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/b.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/c.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/d.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/e.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/f.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/g.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/h.PNG"),
            ),
            Image(
              image:
                  AssetImage("assets/pictures/examples/algebra/answers/i.PNG"),
            ),
          ],
        ),
      ),
    );
  }
}
