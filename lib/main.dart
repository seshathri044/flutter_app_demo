import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome seashathri"),
          centerTitle: tqrue, // ✅ Add this line
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(" i am a beginner in flutter"),
        ),
      ),
    );
  }
}
