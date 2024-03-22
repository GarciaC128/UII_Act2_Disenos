import 'package:flutter/material.dart';

class Pantalla15_1214 extends StatelessWidget {
  const Pantalla15_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 15 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.blueGrey[600],
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text(
                "Circle Mat.20308051281214",
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
