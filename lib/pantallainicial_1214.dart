import 'package:flutter/material.dart';

//PantallaInicial_1214
class PantallaInicial_1214 extends StatelessWidget {
  const PantallaInicial_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla inicial Carlos Garcia1214"),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_1214");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1214");
              },
              child: Text("Mover a pantalla2"),
            ),
          ], // niños
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
