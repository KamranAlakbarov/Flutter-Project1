import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text("Happy Holidays"),
        ),
        body: Center(
          child: Image.asset('images/mutlu_bayramlar.jpg'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Add"),
          backgroundColor: Colors.black87,
        ),
      ),
    ),
  );
}
