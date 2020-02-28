import 'package:flutter/material.dart';

class ButtonLarge extends StatelessWidget {
  final String textButton;

  ButtonLarge(this.textButton);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 140,
      child: OutlineButton(
        onPressed: () {},
        child: Text(textButton),
        color: Colors.white,
      ),
    );
  }
}
