import 'package:flutter/material.dart';

class ScaffoldWidget extends StatefulWidget {
  @override
  _ScaffoldWidgetState createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Tes",
        home: Scaffold(
          appBar: AppBar(
            title: Text('Scaffold Widget - Vebri Pradana'),
          ),
          body: Center(
            child: Text('Hello World $_count times.'),
          ),
          backgroundColor: Colors.blueGrey.shade200,
          floatingActionButton: FloatingActionButton(
            tooltip: 'Increment Counter',
            onPressed: () async {},
            child: const Icon(Icons.add),
          ),
        ));
  }
}
