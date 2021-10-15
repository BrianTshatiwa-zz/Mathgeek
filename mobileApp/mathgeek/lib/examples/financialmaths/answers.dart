import 'package:flutter/material.dart';

class FinancialMathsAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Financial Maths'),
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
                  "assets/pictures/examples/financialmaths/answers/a.PNG"),
            ),
            Image(
                image: AssetImage(
                    "assets/pictures/examples/financialmaths/answers/b.PNG")),
          ],
        ),
      ),
    );
  }
}
