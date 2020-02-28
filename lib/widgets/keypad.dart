import 'package:calculator_flutter/widgets/button_large.dart';
import 'package:flutter/material.dart';

import './button.dart';

class Keypad extends StatelessWidget {
  final int nButtons;
  final String textButton1;
  final String textButton2;
  final String textButton3;
  final String textButton4;

  Keypad(
    this.nButtons,
    this.textButton1,
    this.textButton2,
    this.textButton3,
    this.textButton4,
  );

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: nButtons == 4
            ? <Widget>[
                Button(textButton1),
                Button(textButton2),
                Button(textButton3),
                Button(textButton4),
              ]
            : textButton1 == 'C'
                ? <Widget>[
                    ButtonLarge(textButton1),
                    Button(textButton2),
                    Button(textButton3),
                  ]
                : <Widget>[
                    Button(textButton1),
                    Button(textButton2),
                    ButtonLarge(textButton3),
                  ]);
  }
}
