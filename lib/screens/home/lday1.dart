import 'package:flutter/material.dart';

class Lday1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'This is our leg day 1 page',
          style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              letterSpacing: 2.5,
              color: Color.fromARGB(66, 255, 158, 158)),
        ),
      ),
    );
  }
}
