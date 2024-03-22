import 'package:flutter/material.dart';

class Pantalla7_1214 extends StatelessWidget {
  const Pantalla7_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 7 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.purple[900],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.purple[700],
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xfffbfbfb),
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
