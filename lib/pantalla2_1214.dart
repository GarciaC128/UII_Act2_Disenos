import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_1214 extends StatelessWidget {
  const Pantalla2_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Pantalla 2 Garcia1214",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffd416c4),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xaae66ee0),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: Text(
                  'Encabezado',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Carlos Santiago García Morales",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              ),
              Container(
                child: Text(
                  "Aterrizaje Mat.20308051281214",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
