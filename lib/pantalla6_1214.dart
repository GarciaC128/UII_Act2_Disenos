import 'package:flutter/material.dart';

class Pantalla6_1214 extends StatelessWidget {
  const Pantalla6_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 6 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.lightBlue[700],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.lightBlue[300],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Ejemplo texto',
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
