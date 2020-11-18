import 'package:flutter/material.dart';

class StatelesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateles Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateles Widget - Vebri Pradana'),
        ),
        body: Center(
          child: Text("VEBRI YUSDI PUTRA PRADANA (XII RPL D / 30)"),
        ),
      ),
    );
  }
}
