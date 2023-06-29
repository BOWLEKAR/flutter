import 'package:flutter/material.dart';

class MyDrawer {}

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl = "https://cdn-icons-png.flaticon.com/256/265/265674.png";
    return Drawer(
      child: Container(
        //alignment: Alignment.center,
        color: Color.fromRGBO(185, 43, 0, 1),
        child: ListView(children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text(
                "CHEF",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text("cookwithchef@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageurl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            title: Text(
              "HOME",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(
              Icons.chat,
              color: Colors.white,
            ),
            title: Text(
              "CHAT",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(
              Icons.my_location,
              color: Colors.white,
            ),
            title: Text(
              "LOCATION",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone,
              color: Colors.white,
            ),
            title: Text(
              "CONTACT",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(
              Icons.payment,
              color: Colors.white,
            ),
            title: Text(
              "PAYMENT",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            title: Text(
              "SETTINGS",
              textScaleFactor: 1.2,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
        ]),
      ),
    );
  }
}
