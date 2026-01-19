import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Column(
        children: [
          Text(
            'Contact Information:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Email: example@example.com'),
          Text('Phone: +1 (234) 567-8901'),
          SizedBox(height: 16),
          Text(
            'Follow Us:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(Icons.facebook),
                onPressed: () {
                  // Handle Facebook link
                },
              ),
              IconButton(
                icon: Icon(Icons.twitter),
                onPressed: () {
                  // Handle Twitter link
                },
              ),
              IconButton(
                icon: Icon(Icons.instagram),
                onPressed: () {
                  // Handle Instagram link
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}