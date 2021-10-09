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
              //crossAxisAlignment: CrossAxisAlignment.end,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  //width: double.infinity,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 50.0,
                        // margin: EdgeInsets.only(left: 80.00, top: 30.00),
                        // padding: EdgeInsets.all(5.00),
                        color: Colors.blueGrey,
                        child: Center(
                          child: Text(
                            'Row 1',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                letterSpacing: 2.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                        )
                    ),
                    Container(
                        height: 50.0,
                        // margin: EdgeInsets.only(left: 80.00, top: 30.00),
                        // padding: EdgeInsets.all(5.00),
                        color: Colors.indigo,
                        child: Center(
                          child: Text(
                            'Row 2',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.orangeAccent,
                                letterSpacing: 2.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                        )
                    ),
                    Container(
                        height: 50.0,
                        // margin: EdgeInsets.only(left: 80.00, top: 30.00),
                        // padding: EdgeInsets.all(5.00),
                        color: Colors.purple,
                        child: Center(
                          child: Text(
                            'Row 3',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.lightGreen,
                                letterSpacing: 2.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                        )
                    )
                  ],
                ),
                Container(
                  //width: 50.0,
                  height: 50.0,
                  // margin: EdgeInsets.only(left: 80.00, top: 30.00),
                  // padding: EdgeInsets.all(5.00),
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Container 2',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800
                      ),
                    ),
                  ),
                ),
                Container(
                  //width: 50.0,
                  height: 50.0,
                  // margin: EdgeInsets.only(left: 80.00, top: 30.00),
                  // padding: EdgeInsets.all(5.00),
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'Container 3',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
