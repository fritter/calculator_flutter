import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 320,
      child: Container(
        alignment: Alignment.centerRight,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: Text('3'),
      ),
    );
  }
}
