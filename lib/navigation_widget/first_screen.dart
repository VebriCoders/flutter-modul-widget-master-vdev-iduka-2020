import 'package:flutter/material.dart';
import 'package:flutter_app_vebri_pradana/navigation_widget/second_screen.dart';

//Tambah Untuk Nomor10 List View
import 'package:flutter_app_vebri_pradana/list_widget/item_statis_widget.dart';
import 'package:flutter_app_vebri_pradana/list_widget/item_map_widget.dart';
import 'package:flutter_app_vebri_pradana/list_widget/item_generate_widget.dart';

class FirstScreen extends StatelessWidget {
  String message = 'Hello Vebri Developer';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen - Vebri Pradana'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('Pindah Ke Screen 2 Oke :)'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecoundScreen(message);
                }));
              },
            ),
            RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('List Item Statis'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return StatisWidgetItem();
                }));
              },
            ),
            RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('List Data Map'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return StatisWidgetItemMap();
                }));
              },
            ),
            RaisedButton(
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('List Data Generate'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return StatisWidgetItemGenerate();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
