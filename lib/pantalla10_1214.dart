import 'package:flutter/material.dart';

class Pantalla10_1214 extends StatelessWidget {
  const Pantalla10_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 10 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.greenAccent[700],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.greenAccent[700],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.greenAccent[100],
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.greenAccent,
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Ejemplo texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.greenAccent[700],
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
