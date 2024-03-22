import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla9_1214 extends StatelessWidget {
  const Pantalla9_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 9 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple[400],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.deepPurple[400],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.deepPurple[400],
                border: Border.all(
                  color: Colors.deepPurple,
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              child: Text(
                "Container Mat.20308051281214",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
