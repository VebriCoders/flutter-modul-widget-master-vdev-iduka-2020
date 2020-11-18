import 'package:flutter/material.dart';

class NumberScreenStatefulWidget extends StatefulWidget {
  @override
  _NumberScreenStatefulWidget createState() => _NumberScreenStatefulWidget();
}

class _NumberScreenStatefulWidget extends State<NumberScreenStatefulWidget> {
  int number = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stateful",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateful Widget - Vebri Pradana'),
        ),
        body: Container(
            child: Stack(
          children: <Widget>[
            Center(
              child: Text(
                this.number.toString(),
                style: TextStyle(fontSize: 30),
              ),
            ),
            Positioned(
              bottom: 30,
              right: 30,
              child: FloatingActionButton(
                child: Icon(Icons.add),
                onPressed: () {
                  setState(() {
                    this.number += 1;
                  });
                },
              ),
            )
          ],
        )),
      ),
    );
  }
}
