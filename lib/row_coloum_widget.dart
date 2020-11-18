import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Row Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row Widget - Vebri Pradana'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.thumb_up),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.thumb_down),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ColoumWidget extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Coloum Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Coloum Widget - Vebri Pradana'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Sebuah Judul',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              Text('Lorem ipsum dolor sit amet'),
            ],
          ),
        ),
      ),
    );
  }
}

class StackPositionedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Stack Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget - Vebri Pradana'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.orangeAccent,
              height: 250,
            ),
            Positioned(
              top: 195,
              left: 155,
              child: Container(
                height: 50,
                width: 200,
                color: Colors.black38,
                child: Center(
                  child: Text(
                    "Stack & Positioned",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
