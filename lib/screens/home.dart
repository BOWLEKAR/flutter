import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My_APP"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "WELCOME TO HOME PAGE",
            style: TextStyle(
                fontSize: 30,
                backgroundColor: Color.fromRGBO(255, 72, 0, 1),
                color: Colors.white),
          ),
        ),
      ),
      drawer: drawer(),
    );
  }
}
