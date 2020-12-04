import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      body: Center(
        child: Text(
          'Hello',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
