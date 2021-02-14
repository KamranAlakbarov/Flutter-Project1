import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Text(
            "Interstellar",
            style: TextStyle(
              color: Color(0xFF212121),
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Image.asset(
            'images/interstellar.jpg',
            fit: BoxFit.fill,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            'ADD',
            style: TextStyle(color: Color(0xFF212121)),
          ),
          backgroundColor: Colors.yellow,
        ),
      ),
    ),
  );
}
