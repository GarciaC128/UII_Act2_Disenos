//Pantalla1_1214
import 'package:flutter/material.dart';

class Pantalla1_1214 extends StatelessWidget {
  const Pantalla1_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Garciac1214"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Garciac EJEMPLO"),
            )
          ], // niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla1_1214
