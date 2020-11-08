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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: Text('Container 1'),
                height: 100.0,
              ),
              SizedBox(height: 20.0,),
              Container(
                color: Colors.red,
                child: Text('Container 2'),
                height: 100.0,
              ),
              SizedBox(height: 20.0,),
              Container(
                color: Colors.green,
                child: Text('Container 3'),
                height: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
