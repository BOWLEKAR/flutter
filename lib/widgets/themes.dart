import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepOrange,
        appBarTheme: AppBarTheme(color: Colors.deepOrange, elevation: 0.0),
        iconTheme: IconThemeData(color: Colors.orange),
        textTheme: Theme.of(context).textTheme,
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepOrange,
        appBarTheme:
            AppBarTheme(color: Color.fromRGBO(255, 60, 0, 1), elevation: 0.0),
        iconTheme: IconThemeData(color: Color.fromRGBO(155, 46, 0, 1)),
        textTheme: Theme.of(context).textTheme,
      );
}
