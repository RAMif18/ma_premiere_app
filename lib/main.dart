// TP 01 — Ma première app Flutter : correction (point de départ du TP 02)

import 'package:flutter/material.dart';
import 'login_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorSchemeSeed: Colors.lightGreen,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.lightGreen,
      ),
      ),
      home: const LoginPage(),
    );
  }
}
/*
Q1: Navigator.push(): Ouvre une nouvelle page en conversant la page précédente,donc on peut revenir en arrière.
Q2: Navigator.pop(context) ferme la page ou le menu actuel avant d’ouvrir la page Animé.
Q3: La page Animé a une flèche retour pour revenir à l’accueil, tandis que l’accueil est la page principale de l’application.
*/
