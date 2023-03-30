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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'I am Moein Alkoay. I am Node.js developer at Microcis LLC. This is my very fisrt project with flutter. ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              SizedBox(height: 50.0),
              Image(
                image: AssetImage(
                    'images/moein.jpg'
                ),
              ),
            ],
          ),
        ),
      )
  );
}
