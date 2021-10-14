import 'package:flutter/material.dart';
import './examples.dart';

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
              Text('Practise'),
              Text('Solve'),
            ],
          ),
        ),
      ),
    );
  }
}
