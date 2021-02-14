import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.redAccent,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Coffee Shop',
                  style: TextStyle(
                    fontFamily: 'Dancing_Script',
                    fontSize: 40,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'one cup near to you',
                  style: GoogleFonts.amaticSc(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.cyan,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'order@coffee.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                    //vertical: 5.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.cyan,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+994 55 891 76 01',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
