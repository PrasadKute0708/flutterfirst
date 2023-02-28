import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerone() {
    print("you chose windows!");
  }

  void answertwo() {
    print("you chose Apple!");
  }

  Widget build(BuildContext context) {
    var questions = ['What\'s your favorite color?', 'what\'s your fav food?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Question and answers"),
        ),
        body: Column(children: [
          Text("Which is your favourite operating system?"),
          ElevatedButton(child: Text('Windows'), onPressed: answerone),
          ElevatedButton(child: Text('Apple'), onPressed: answertwo),
        ]),
      ),
    );
  }
}
