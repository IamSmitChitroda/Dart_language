import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Red & White",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          foregroundColor: Colors.white,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: ("              G"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: ("R"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("APHICS\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: ("     FLUTT"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(27, 91, 159, 1),
                  ),
                ),
                TextSpan(
                  text: ("E"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("R\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(27, 91, 159, 1),
                  ),
                ),
                TextSpan(
                  text: ("           AN"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: ("D"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("ROID\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: (" DESIGN"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(215, 172, 30, 1),
                  ),
                ),
                TextSpan(
                  text: (" & "),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("DEVELOP\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(215, 172, 30, 1),
                  ),
                ),
                TextSpan(
                  text: ("           W"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("ED\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(27, 91, 159, 1),
                  ),
                ),
                TextSpan(
                  text: ("         FAS"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(174, 183, 60, 1),
                  ),
                ),
                TextSpan(
                  text: ("H"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("ION\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(174, 183, 60, 1),
                  ),
                ),
                TextSpan(
                  text: ("ANNIMAT"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xff128376),
                  ),
                ),
                TextSpan(
                  text: ("I"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("ON\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xff128376),
                  ),
                ),
                TextSpan(
                  text: ("                I"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xff1c6dae),
                  ),
                ),
                TextSpan(
                  text: ("T"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ("A-cs+\n"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xff1c6dae),
                  ),
                ),
                TextSpan(
                  text: ("        GAM"),
                  style: TextStyle(
                    fontSize: 28,
                    color: Color.fromRGBO(215, 172, 30, 1),
                  ),
                ),
                TextSpan(
                  text: ("E"),
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
