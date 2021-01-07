import 'package:flutter/material.dart';
import 'secondscreen.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text(
            'Home',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: "Serif",
              height: 1.0,
            ),
          ),
          color: Colors.black,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
        ),
      ),
    );
  }
}