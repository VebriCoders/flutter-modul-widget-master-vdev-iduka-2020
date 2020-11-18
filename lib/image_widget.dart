import 'package:flutter/material.dart';

class ImageWidget_LocalAndNetwok extends StatefulWidget {
  @override
  _ImageWidget_LocalAndNetwokState createState() =>
      _ImageWidget_LocalAndNetwokState();
}

class _ImageWidget_LocalAndNetwokState
    extends State<ImageWidget_LocalAndNetwok> {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: "Container Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Images Local Widget - Vebri Pradana'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Local Image'),
              Image.asset('assets/images/aku.png', width: 200, height: 200),
              Text('Network Image'),
              Image.network(
                'https://yt3.ggpht.com/a/AATXAJyHxTjeYgMbVQpi-YkVNEUUCkgGaZ6LGMd_pvng=s176-c-k-c0x00ffffff-no-rj',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
