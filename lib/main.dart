import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
          color: Color.fromRGBO(20, 129, 238, 1),
          child: Center(
            child: Container(
              color: Color.fromARGB(255, 0, 31, 58),
              child: Text(
                "Welcome To Flutter Atharv",
                style: TextStyle(
                    color: Color.fromARGB(255, 233, 233, 233),
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )),
    );
  }
}
