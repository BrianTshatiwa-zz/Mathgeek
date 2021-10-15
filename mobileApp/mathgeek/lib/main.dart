import 'package:flutter/material.dart';
import 'package:mathgeek/examples/algebra/answers.dart';
import 'package:mathgeek/examples/algebra/questions.dart';
import 'package:mathgeek/examples/analytical/answers.dart';
import 'package:mathgeek/examples/analytical/questions.dart';
import 'package:mathgeek/examples/financialmaths/answers.dart';
import 'package:mathgeek/examples/financialmaths/questions.dart';
import 'package:mathgeek/examples/functions/answers.dart';
import 'package:mathgeek/examples/numberpatterns/questions.dart';
import 'package:mathgeek/examples/numberpatterns/answers.dart';
import 'package:mathgeek/examples/functions/questions.dart';
import 'package:mathgeek/examples/statistics/answers.dart';
import 'package:mathgeek/examples/statistics/questions.dart';
import 'package:mathgeek/examples/trigonometry/answers.dart';
import 'package:mathgeek/examples/trigonometry/questions.dart';
import 'package:mathgeek/practise.dart';
import 'package:mathgeek/practises/analytical/analyticalfirst.dart';
import 'package:mathgeek/practises/analytical/analyticalsecond.dart';
import 'package:mathgeek/practises/financialmaths/financialmathsone.dart';
import 'package:mathgeek/practises/statistics/statisticsone.dart';
import 'package:mathgeek/practises/trigonometry/trigone.dart';
import 'package:mathgeek/practises/trigonometry/trigtwo.dart';
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
        '/algebraquestions': (context) => AlgebraQuestions(),
        '/algebraanswers': (context) => AlgebraAnswers(),
        '/statisticsquestions': (context) => StatisticsQuestions(),
        '/statisticsanswers': (context) => StatisticsAnswers(),
        '/analyticalfirst': (context) => AnalyticalFirst(),
        '/analyticalsecond': (context) => AnalyticalSecond(),
        '/trigone': (context) => TrigOne(),
        '/trigtwo': (context) => TrigTwo(),
        '/financialmathsone': (context) => FinancialMathsOne(),
        '/statisticsone': (context) => StatisticsOne(),
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
