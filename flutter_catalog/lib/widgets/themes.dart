import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.red,
      fontFamily: GoogleFonts.racingSansOne().fontFamily,
      cardColor: Colors.white,
      canvasColor: creamColor,
      buttonColor: Colors.red,
      accentColor: Colors.redAccent,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        //textTheme: Theme.of(context).textTheme,
        //toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
        titleTextStyle: Theme.of(context).textTheme.headline6,
      )); //theme
  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.racingSansOne().fontFamily,
      cardColor: Colors.black,
      canvasColor: darkCreamColor,
      buttonColor: lightRedishColor,
      accentColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.black,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white),
        //textTheme: Theme.of(context).textTheme,
        //toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
        titleTextStyle: Theme.of(context).textTheme.headline6,
      )); //theme

  static Color creamColor = Color(0xfff5f5f5);
  static Color darkBluishColor = Vx.rose900;
  static Color darkCreamColor = Vx.rose900;
  static Color lightRedishColor = Vx.indigo500;
}
