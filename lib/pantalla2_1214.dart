//Pantalla2_1214

import 'package:flutter/material.dart';

class Pantalla2_1214 extends StatelessWidget {
  const Pantalla2_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Garciac1214"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, // Si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widgets
} // fin pantalla1_1214
