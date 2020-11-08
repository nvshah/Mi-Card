import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //MaterialApp is standard template provided to create apps
    return MaterialApp(
      //Scaffold is page of our screen
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Text('Hola All'),
          ),
        ),
      ),
    );
  }
}
