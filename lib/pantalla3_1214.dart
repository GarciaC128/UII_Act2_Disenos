import 'package:flutter/material.dart';

class Pantalla3_1214 extends StatelessWidget {
  const Pantalla3_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 3 Garcia1214",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xff9a2121), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xffe07474), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'Reto',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
