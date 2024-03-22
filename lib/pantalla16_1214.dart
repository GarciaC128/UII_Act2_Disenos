import 'package:flutter/material.dart';

class Pantalla16_1214 extends StatelessWidget {
  const Pantalla16_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 16 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.brown[900],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              color: Colors.brown[400],
              padding: const EdgeInsets.all(15),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffeff0f1),
                ),
              ),
            ),
            Container(
              child: Text(
                "Text Mat.20308051281214",
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
