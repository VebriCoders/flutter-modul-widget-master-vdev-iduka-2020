import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Button Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button Widget - Vebri Pradana'),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.yellow,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    color: Colors.amber,
                    child: Text("Raised Button"),
                    onPressed: () {},
                  ),
                  MaterialButton(
                    color: Colors.lime,
                    child: Text("Material Button"),
                    onPressed: () {},
                  ),
                  FlatButton(
                    color: Colors.lightGreenAccent,
                    child: Text("Flat Button"),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    onPressed: () {},
                  ),
                  OutlineButton(
                    child: Text("Outline Button"),
                    onPressed: () {},
                  ),
                  DropdownButton<String>(
                    items:
                        <String>['Laki-Laki', 'Perempuan'].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
