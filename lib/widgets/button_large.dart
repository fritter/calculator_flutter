import 'package:flutter/material.dart';

class ButtonLarge extends StatelessWidget {
  final String textButton;

  ButtonLarge(this.textButton);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 160,
      child: OutlineButton(
        onPressed: () {},
        child: Text(textButton),
        color: Colors.white,
      ),
    );
  }
}
