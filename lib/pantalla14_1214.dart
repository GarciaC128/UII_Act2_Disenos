import 'package:flutter/material.dart';

class Pantalla14_1214 extends StatelessWidget {
  const Pantalla14_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 14 Garcia1214",
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
                  color: Colors.lightBlue[900],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.lightBlue[700],
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
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
