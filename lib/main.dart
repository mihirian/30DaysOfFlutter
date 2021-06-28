import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mtechviral/screens/home_page.dart';
import 'package:mtechviral/screens/login_page.dart';
import 'package:mtechviral/utils/routes.dart';
import 'package:mtechviral/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: true);
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: Mytheme.lightTheme(context),
      // debugShowCheckedModeBanner: false,
      darkTheme: Mytheme.darktheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        '/': (ctx) => LoginPage(),
        MyRoutes.homeRoute: (ctx) => HomePage(),
        MyRoutes.loginRoute: (ctx) => LoginPage(),
      },
    );
  }

  bringVegetables({required bool thaila, int rupees = 100}) {
    //
  }
}
