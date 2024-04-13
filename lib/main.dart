import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 72, 255, 0),
          title: Text('Welcome to Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 0, 247, 255),
        body: Center(
          child: Text('RICKY AGUNG VERNANDA (STI202102168)'),
        ),
      ),
    );
  }
}
