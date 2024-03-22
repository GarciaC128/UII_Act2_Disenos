import 'package:flutter/material.dart';
import 'package:garciac1214/pantalla2_1214.dart';
import 'package:garciac1214/pantalla1_1214.dart';
import 'package:garciac1214/pantalla3_1214.dart';
import 'package:garciac1214/pantalla4_1214.dart';
import 'package:garciac1214/pantalla5_1214.dart';
import 'package:garciac1214/pantalla6_1214.dart';
import 'package:garciac1214/pantalla7_1214.dart';
import 'package:garciac1214/pantalla8_1214.dart';
import 'package:garciac1214/pantalla9_1214.dart';
import 'package:garciac1214/pantalla10_1214.dart';
import 'package:garciac1214/pantalla11_1214.dart';
import 'package:garciac1214/pantalla12_1214.dart';
import 'package:garciac1214/pantalla13_1214.dart';
import 'package:garciac1214/pantalla14_1214.dart';
import 'package:garciac1214/pantalla15_1214.dart';
import 'package:garciac1214/pantalla16_1214.dart';
import 'package:garciac1214/pantallainicial_1214.dart';

void main() => runApp(const MiApp1214());

class MiApp1214 extends StatelessWidget {
  const MiApp1214({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_1214(),
        "/Pantalla1_1214": (context) => const Pantalla1_1214(),
        "/Pantalla2_1214": (context) => const Pantalla2_1214(),
        "/Pantalla3_1214": (context) => const Pantalla3_1214(),
        "/Pantalla4_1214": (context) => const Pantalla4_1214(),
        "/Pantalla5_1214": (context) => const Pantalla5_1214(),
        "/Pantalla6_1214": (context) => const Pantalla6_1214(),
        "/Pantalla7_1214": (context) => const Pantalla7_1214(),
        "/Pantalla8_1214": (context) => const Pantalla8_1214(),
        "/Pantalla9_1214": (context) => const Pantalla9_1214(),
        "/Pantalla10_1214": (context) => const Pantalla10_1214(),
        "/Pantalla11_1214": (context) => const Pantalla11_1214(),
        "/Pantalla12_1214": (context) => const Pantalla12_1214(),
        "/Pantalla13_1214": (context) => const Pantalla13_1214(),
        "/Pantalla14_1214": (context) => const Pantalla14_1214(),
        "/Pantalla15_1214": (context) => const Pantalla15_1214(),
        "/Pantalla16_1214": (context) => const Pantalla16_1214(),
      }, // fin rutas de paginas
    );
  } // fin widget1214
} // fin MiApp1214
