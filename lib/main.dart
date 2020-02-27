import 'package:flutter/material.dart';

import './widgets/calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Hello World'),
          ),
        ),
        body: Calculator(),
      ),
    );
  }
}
