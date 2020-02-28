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
          Keypad(3),
          Keypad(4),
          Keypad(4),
          Keypad(4),
          Keypad(3),
        ],
      ),
    );
  }
}
