import 'package:calculator_flutter/widgets/result_screen.dart';
import 'package:flutter/material.dart';

import './computation_screen.dart';
import './computation_screen.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ComputationScreen(),
          ResultScreen(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('C'),
              Text('&larr;'),
              Text('/'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('7'),
              Text('8'),
              Text('9'),
              Text('*'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('3'),
              Text('5'),
              Text('6'),
              Text('-'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('1'),
              Text('2'),
              Text('3'),
              Text('+'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('0'),
              Text('.'),
              Text('='),
            ],
          ),
        ],
      ),
    );
  }
}
