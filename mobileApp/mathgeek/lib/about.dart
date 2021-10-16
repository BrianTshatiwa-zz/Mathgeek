import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                        child: Center(
                          child: Text(
                            "HELP",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        width: 314,
                        height: 62,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color:
                                    Color.fromRGBO(0, 0, 0, 0.3499999940395355),
                                offset: Offset(0, 0),
                                blurRadius: 20)
                          ],
                          color: Color.fromRGBO(11, 138, 255, 1),
                        )),
                  ),
                ),
              ],
            ),
            Container(
                child: Center(
              child: Text(
                "Practise Mathematics"
                "Get mathematics examples "
                "You can also use the app's AI "
                " to solve your own math problems",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              ),
            )),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                        child: Center(
                          child: Text(
                            "DISCLAIMER",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        width: 314,
                        height: 62,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color:
                                    Color.fromRGBO(0, 0, 0, 0.3499999940395355),
                                offset: Offset(0, 0),
                                blurRadius: 20)
                          ],
                          color: Color.fromRGBO(11, 138, 255, 1),
                        )),
                  ),
                ),
              ],
            ),
            Container(
                child: Center(
              child: Text(
                "Artificial Intelligence makes mistakes just as humans do, by using this app you agree not "
                "to hold us liable for any wrong answers provided by the AI",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              ),
            )),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                        child: Center(
                          child: Text(
                            "APP VERSION",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        width: 314,
                        height: 62,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color:
                                    Color.fromRGBO(0, 0, 0, 0.3499999940395355),
                                offset: Offset(0, 0),
                                blurRadius: 20)
                          ],
                          color: Color.fromRGBO(11, 138, 255, 1),
                        )),
                  ),
                ),
              ],
            ),
            Container(
                child: Center(
              child: Text(
                "Version 1.0.0",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              ),
            )),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "\u00a9 2021 Kutlwano Tshatiwa",
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
