import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.teal,
            body: Container(
              width: 200.0,
              height: 200.0,
              margin: EdgeInsets.only(left: 80.00, top: 30.00),
              padding: EdgeInsets.all(10.00),
            // color: Colors.white,
              child: Text(
                  'Hello World',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.tealAccent,
                  letterSpacing: 2.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w800
                ),
              ),
            ),
          ),
        )
    );
  }
}
