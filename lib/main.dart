import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _word = "First assignemt";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
        body: Column(
          children: [
            RaisedButton(
              onPressed: () {
                setState(() {
                  _word = 'Many more to come';
                });
              },
              child: Text('Change Text'),
            ),
            Text(_word),
          ],
        ),
      ),
    );
  }
}
