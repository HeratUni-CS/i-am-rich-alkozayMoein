import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('I am Moein'),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/moein.jpg'
            ),
          )
        ),
      ),
    )
  );
}


