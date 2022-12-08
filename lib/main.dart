import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Container(
                  height: 250,
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,offset: Offset(-4, -4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,blurRadius: 2,offset: Offset(4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,blurRadius: 10,offset: Offset(4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.blue,blurRadius: 10,offset: Offset(4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.green,blurRadius: 10,offset: Offset(4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.red,blurRadius: 10,offset: Offset(4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,blurRadius: 2,offset: Offset(-4, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,blurRadius: 2,offset: Offset(0, 4)),
                      ]
                  ),
                ),
                Text(
                  "Styling text in Flutter",
                  style: TextStyle(
                      fontSize:30,
                      shadows: [
                        Shadow(color: Colors.black54,blurRadius: 2,offset: Offset(4, -4)),
                      ]
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
