import 'package:flutter/material.dart';

void main() => MyApp();
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Another good one",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Another one"),
        ),
      ),
    );
  }
}
