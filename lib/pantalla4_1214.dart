import 'package:flutter/material.dart';

class Pantalla4_1214 extends StatelessWidget {
  const Pantalla4_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 4 Garcia1214",
          style: TextStyle(color: Color(0xffffffff)),
        ),
        backgroundColor: Colors.lightGreen[900],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: new LinearGradient(
                  colors: [
                    Color(0xFF689F38),
                    Color(0xFFC5E1A5),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF101012),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: EdgeInsets.all(20),
              child: Text(
                'Challenge',
                style: TextStyle(
                  fontSize: 46,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              child: Text(
                "Container gradiant Mat.20308051281214",
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
