import 'package:flutter/material.dart';

class Pantalla11_1214 extends StatelessWidget {
  const Pantalla11_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 11 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red[400],
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xFFFFCDD2),
                Color(0xFFEF9A9A),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: Text(
            "Carlos Santiago García Morales \n Gradiant Mat.21308051281214",
            style: TextStyle(color: Colors.white, fontSize: 25),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
