import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        body: new Container(
          decoration: new BoxDecoration(
            gradient: new LinearGradient(colors: [const Color.fromRGBO(112, 200, 208, 1), const Color.fromRGBO(255, 255, 255, 1)],
            begin: FractionalOffset.topCenter,
            end:FractionalOffset.bottomCenter,
            stops: [0.0,1.0],
            tileMode: TileMode.clamp
          ),
        ),
      ),
    ),
  );
  }
}