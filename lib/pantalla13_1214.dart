import 'package:flutter/material.dart';

class Pantalla13_1214 extends StatelessWidget {
  const Pantalla13_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 13 Garcia1214",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.limeAccent[700],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Color(0xff55ea00),
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff33ff00),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.limeAccent[100],
                  borderRadius: BorderRadius.circular(20.0),
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
