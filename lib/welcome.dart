import 'package:flutter/material.dart';

class WelcomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      elevation: 4.0,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Selamat datang di Aplikasi ShaSha Beauty!',
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
