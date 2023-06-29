import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  bool ChangeButton = false;
  final _formkey = GlobalKey<FormState>();
  moveToHome(BuildContext context) async {
    if (_formkey.currentState!.validate()) {
      setState(() {
        ChangeButton = true;
      });
      await Future.delayed(Duration(seconds: 1));

      Navigator.pushNamed(context, '/home');
      setState(() {
        ChangeButton = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromRGBO(255, 255, 255, 1),
      child: Form(
        key: _formkey,
        child: Column(
          children: [
            Image.asset(
              "assets/images/desk.png",
              height: 550,
              width: 550,
              fit: BoxFit.cover,
            ),
            Text(
              "* WELCOME USER $name *",
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 10, horizontal: 575),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        icon: Icon(Icons.account_box_rounded),
                        hintText: "* ENTER CORRECT USERNAME *",
                        labelText: "USERNAME"),
                    validator: (String? value) {
                      if (value != null && value.isEmpty) {
                        return "User Name cannot be empty...";
                      }
                      return null;
                    },
                    onChanged: (value) {
                      name = value;

                      setState(() {});
                    },
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      icon: Icon(Icons.password_rounded),
                      hintText: "*ENTER CORRECT PASSWORD *",
                      labelText: "PASSWORD",
                    ),
                    validator: (String? value1) {
                      if (value1 != null && value1.isEmpty) {
                        return " Password cannot be empty...";
                      }
                      return null;
                    },
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Material(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(ChangeButton ? 50 : 8),
                    child: InkWell(
                      splashColor: Colors.amberAccent,
                      onTap: () => moveToHome(context),
                      child: AnimatedContainer(
                        duration: Duration(seconds: 1),
                        width: ChangeButton ? 50 : 150,
                        height: 50,
                        alignment: Alignment.center,
                        child: ChangeButton
                            ? Icon(
                                Icons.done,
                                color: Colors.white,
                              )
                            : Text(
                                "LOGIN",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
