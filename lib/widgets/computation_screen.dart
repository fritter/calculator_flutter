import 'package:flutter/material.dart';

class ComputationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 320,
      child: Container(
        alignment: Alignment.centerRight,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        child: Text('1 + 2'),
      ),
    );
  }
}
