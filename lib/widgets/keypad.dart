import 'package:flutter/material.dart';

class Keypad extends StatelessWidget {
  final int nButtons;

  Keypad(this.nButtons);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: nButtons == 4
          ? <Widget>[
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
            ]
          : <Widget>[
              SizedBox(
                height: 70,
                width: 140,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: OutlineButton(
                  onPressed: () {},
                ),
              ),
            ],
    );
  }
}
