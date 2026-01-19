import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('My Portfolio'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            // Navigate to Home
          },
        ),
        IconButton(
          icon: Icon(Icons.contact_mail),
          onPressed: () {
            // Navigate to Contact
          },
        ),
      ],
    );
  }
}