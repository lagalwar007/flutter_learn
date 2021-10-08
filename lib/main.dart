import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Learning App',
            style: TextStyle(color: Colors.grey[200]),
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://i.picsum.photos/id/451/536/354.jpg?hmac=7VnTTK3aycN14syFmsvBnoDkQLeMJoz-xepAcHaLpes'
          ),
        ),
      ),
    )),
  );
}
