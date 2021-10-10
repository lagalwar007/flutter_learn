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
            body: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/K.png'),
                ),
                Text(
                  'Karan S',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'SENIOR DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.00, vertical: 20.00),
                  padding: EdgeInsets.all(10.00),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 123 456 789',
                        style: TextStyle(
                          color: Colors.teal.shade700
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.00, vertical: 10.00),
                  padding: EdgeInsets.all(10.00),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'karan.lagalwar@outlook.com',
                        style: TextStyle(
                            color: Colors.teal.shade700
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
