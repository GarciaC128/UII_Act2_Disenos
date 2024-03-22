import 'package:flutter/material.dart';

class Pantalla8_1214 extends StatelessWidget {
  const Pantalla8_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 8 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent[700],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.blueAccent[700],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Ejemplo de texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
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
