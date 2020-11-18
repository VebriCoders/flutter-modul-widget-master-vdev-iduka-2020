import 'package:flutter/material.dart';
import 'package:flutter_app_vebri_pradana/navigation_widget/first_screen.dart';

class SecoundScreen extends StatelessWidget {
  final String message;

  SecoundScreen(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secound Screen - Vebri Pradana'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(message),
            RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('Kembali Ke Screen 1:)'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
