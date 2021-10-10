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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.teal.shade700,
                  backgroundImage: AssetImage('images/karan.jpg'),
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
                  margin: EdgeInsets.symmetric(vertical: 10.00),
                  child: SizedBox(
                    width: 170.00,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                ),
                Card(
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.00, vertical: 20.00),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:  Text(
                      '+91 123 456 789',
                      style: TextStyle(
                          color: Colors.teal.shade700
                      ),
                    ),
                  ),
                ),
                Card(
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.00, vertical: 10.00),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'karan.lagalwar@outlook.com',
                      style: TextStyle(
                          color: Colors.teal.shade700
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}