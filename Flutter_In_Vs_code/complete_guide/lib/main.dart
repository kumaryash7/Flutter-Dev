// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color ?',
      'What\s your favourite animal'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Quiz App"),
        ),
        // <Widget> identifies that the List[] will conatains a list of widgets
        // Even if we don't use <Widgets> , it automatically detects that list widegts are used
        body: Column(
          children: [
            Text(questions[0]),
            RaisedButton(
              onPressed: null,
              child: Text('Answer 1'),
            ),
            RaisedButton(
              onPressed: null,
              child: Text('Answer 2'),
            ),
            RaisedButton(
              onPressed: null,
              child: Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
