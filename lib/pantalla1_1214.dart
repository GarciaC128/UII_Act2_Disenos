//Pantalla1_1214
import 'package:flutter/material.dart';

class Pantalla1_1214 extends StatelessWidget {
  const Pantalla1_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Garciac1214"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Carlos Santiago García Morales',
              style: TextStyle(
                fontSize: 18,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff5e3e34),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'C',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff5e3e34),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje Mat.20308051281214"),
            )
          ], // niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla1_1214
