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
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF2E2E2E), // Color casi negro
              ),
              child: Text(
                "Zona de aterrizaje p1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF3E2723), // Otro tono de café oscuro
              ),
              child: Text(
                "Mover a pantalla2",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF4E342E), // Otro tono de café oscuro
              ),
              child: Text(
                "Mover a pantalla3",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF5D4037), // Otro tono de café oscuro
              ),
              child: Text(
                "Mover a pantalla4",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF6D4C41), // Otro tono de café oscuro
              ),
              child: Text(
                "Mover a pantalla5",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF795548), // Color café oscuro
              ),
              child: Text(
                "Mover a pantalla6",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF8D6E63), // Color café
              ),
              child: Text(
                "Mover a pantalla7",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFA1887F), // Color café claro
              ),
              child: Text(
                "Mover a pantalla8",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFBCAAA4), // Otro tono de café claro
              ),
              child: Text(
                "Mover a pantalla9",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFD7CCC8), // Otro tono de café claro
              ),
              child: Text(
                "Mover a pantalla10",
                style: TextStyle(color: Color(0xff202020)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFEFEBE9), // Color café muy claro
              ),
              child: Text(
                "Mover a pantalla11",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFD7CCC8), // Otro tono de café claro
              ),
              child: Text(
                "Mover a pantalla12",
                style: TextStyle(color: Color(0xff0a0a0a)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFBCAAA4), // Otro tono de café claro
              ),
              child: Text(
                "Mover a pantalla13",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFA1887F), // Color café claro
              ),
              child: Text(
                "Mover a pantalla14",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF8D6E63), // Color café
              ),
              child: Text(
                "Mover a pantalla15",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_1214");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF795548), // Color café oscuro
              ),
              child: Text(
                "Mover a pantalla16",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ], // niños
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
