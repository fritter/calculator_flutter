import 'package:flutter/material.dart';

import './computation_screen.dart';
import './result_screen.dart';
import './keypad.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ComputationScreen(),
          ResultScreen(),
          Keypad(3, 'C', '\u2190', '/', ''),
          Keypad(4, '7', '8', '9', '*'),
          Keypad(4, '4', '5', '6', '-'),
          Keypad(4, '1', '2', '3', '+'),
          Keypad(3, '0', '.', '=', ''),
        ],
      ),
    );
  }
}
