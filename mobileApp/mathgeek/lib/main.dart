import 'package:flutter/material.dart';
import 'package:mathgeek/examples/analytical/answers.dart';
import 'package:mathgeek/examples/analytical/questions.dart';
import 'package:mathgeek/examples/financialmaths/answers.dart';
import 'package:mathgeek/examples/financialmaths/questions.dart';
import 'package:mathgeek/examples/functions/answers.dart';
import 'package:mathgeek/examples/numberpatterns/questions.dart';
import 'package:mathgeek/examples/numberpatterns/answers.dart';
import 'package:mathgeek/examples/functions/questions.dart';
import 'package:mathgeek/examples/trigonometry/answers.dart';
import 'package:mathgeek/examples/trigonometry/questions.dart';
import 'package:mathgeek/practise.dart';
import './examples.dart';
import './practise.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/examples': (context) => ExamplesPage(),
        '/numberpatterns': (context) => NumberPatternQuestions(),
        '/numberpatternsanswers': (context) => NumberPatternAnswers(),
        '/functionsquestions': (context) => FunctionsQuestions(),
        '/functionsanswers': (context) => FunctionsAnswers(),
        '/financialmathsquestions': (context) => FinancialMathQuestions(),
        '/financialmathsanswers': (context) => FinancialMathsAnswers(),
        '/analyticalquestions': (context) => AnalyticalQuestions(),
        '/analyticalanswers': (context) => AnalyticalAnswers(),
        '/trigonometryquestions': (context) => TrigQuestions(),
        '/trigonometryanswers': (context) => TrigAnswers(),
      },
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Mathgeek"),
            backgroundColor: Colors.blue[600],
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.cast_for_education_rounded),
                  text: 'Examples',
                ),
                Tab(
                  icon: Icon(Icons.quiz),
                  text: 'Practise',
                ),
                Tab(
                  icon: Icon(Icons.science),
                  text: 'Solve',
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ExamplesPage(),
              PractisePage(),
              Text('Solve'),
            ],
          ),
        ),
      ),
    );
  }
}
