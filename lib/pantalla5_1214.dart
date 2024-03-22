import 'package:flutter/material.dart';

class Pantalla5_1214 extends StatelessWidget {
  const Pantalla5_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 5 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF004D40),
      ),
      body: Center(
        child: Column(children: [
          Container(
            child: Text(
              "Carlos Santiago García Morales",
              style: TextStyle(
                color: Color(0xFF004D40),
                fontSize: 25,
              ),
            ),
          ),
          Container(
            color: Colors.teal[700],
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: Text(
              'Ejemplode texto',
              style: TextStyle(fontSize: 32, color: Color(0xfffcfdfe)),
            ),
          ),
          Container(
              child: Text(
            "Container Mat.20308051281214",
            style: TextStyle(
              fontSize: 20,
            ),
          ))
        ]),
      ),
    );
  }
}
