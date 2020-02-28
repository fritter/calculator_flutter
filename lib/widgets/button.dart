import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String textButton;

  Button(this.textButton);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 80,
      child: OutlineButton(
        onPressed: () {},
        child: Text(textButton),
        color: Colors.white,
      ),
    );
  }
}
