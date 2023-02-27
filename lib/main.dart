import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = ['What\'s your favorite color?', 'what\'s your fav food?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Question and answers"),
        ),
        body: Column(children: [
          Text("the questions"),
          ElevatedButton(onPressed: null, child: Text('Ans 1')),
          ElevatedButton(child: Text('Ans 2'), onPressed: null),
        ]),
      ),
    );
  }
}
