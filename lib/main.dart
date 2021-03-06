import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mtechviral/screens/home_page.dart';
import 'package:mtechviral/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: true);
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        '/': (ctx) => LoginPage(),
        '/home': (ctx) => HomePage(),
        "/login": (ctx) => LoginPage(),
      },
    );
  }

  bringVegetables({required bool thaila, int rupees = 100}) {
    //
  }
}
