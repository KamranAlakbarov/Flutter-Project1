import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          // child: Transform(
          //   transform: Matrix4.rotationZ(-0.2),
          //   alignment: FractionalOffset.center,
          child: Container(
            //transform: Matrix4.rotationZ(-0.2),
            width: 200,
            height: 200,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadiusDirectional.circular(16.0),
                color: Colors.white),
            margin: EdgeInsets.all(26.0),
            padding: EdgeInsets.all(36.0),
            child: Transform(
              child: Text('Code Planet'),
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
            ),
          ),
        ),
      ),
    );
  }
}
