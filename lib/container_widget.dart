import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Container Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget - Vebri Pradana'),
        ),
        body: Center(
          child: Container(
            //Menambahkan Aligment
            alignment: Alignment.bottomCenter,

            //Container Widget
            color: Colors.green,
            child: Text(
                'Container Widget(Width,Height,Padding,Margin dan Aligment) - VEBRI YUSDI PUTRA PRADANA (XII RPL D / 30)'),

            // Menambahkan Width dan Height
            width: 200,
            height: 150,

            // Menambahkan Padding dan Margin
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}

class ContainerWidgetDecoration extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Container Widget Decoration",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget Decoration - Vebri Pradana'),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://yt3.ggpht.com/a/AATXAJyHxTjeYgMbVQpi-YkVNEUUCkgGaZ6LGMd_pvng=s176-c-k-c0x00ffffff-no-rj'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 280,
            width: 200,
            margin: EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}

class ContainerWidgetPadding extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Container Widget Padding",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget Padding - Vebri Pradana'),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Text('Ini Padding Yak :)'),
          ),
        ),
      ),
    );
  }
}
