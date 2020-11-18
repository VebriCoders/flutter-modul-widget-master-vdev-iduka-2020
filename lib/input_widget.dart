import 'package:flutter/material.dart';

class InputWidgetTextField extends StatefulWidget {
  @override
  _InputWidgetTextField createState() => _InputWidgetTextField();
}

class _InputWidgetTextField extends State<InputWidgetTextField> {
  String _email = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TextField Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text(_email + ' - App By Vebri'),
        ),
        body: SafeArea(
          child: Center(
            child: TextField(
              onChanged: (String value) {
                setState(() {
                  _email = value;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}

class InputWidgetSwitch extends StatefulWidget {
  const InputWidgetSwitch({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _InputWidgetSwitch();
}

class _InputWidgetSwitch extends State<InputWidgetSwitch> {
  bool _switchVal = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Swicth Widget - Vebri Pradana'),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.yellow,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 45),
                    child: Switch(
                      onChanged: (bool value) {
                        setState(() => this._switchVal = value);
                      },
                      value: this._switchVal,
                    ),
                  ),
                  Text('Switch Input - By Vebri Developer'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class InputWidgetRadio extends StatefulWidget {
  const InputWidgetRadio({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _InputWidgetRadio();
}

class _InputWidgetRadio extends State<InputWidgetRadio> {
  var language;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Radios Widget - Vebri Pradana'),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.white54,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Radio<String>(
                      value: 'Dart',
                      groupValue: language,
                      onChanged: (String value) {
                        setState(() {
                          language = value;
                        });
                      },
                    ),
                    title: Text('Dart'),
                  ),
                  ListTile(
                    leading: Radio<String>(
                      value: 'Kotlin',
                      groupValue: language,
                      onChanged: (String value) {
                        setState(() {
                          language = value;
                        });
                      },
                    ),
                    title: Text('Kotlin'),
                  ),
                  ListTile(
                    leading: Radio<String>(
                      value: 'Swift',
                      groupValue: language,
                      onChanged: (String value) {
                        setState(() {
                          language = value;
                        });
                      },
                    ),
                    title: Text('Swift'),
                  ),
                  Text('Radio Input - By Vebri Developer'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class InputWidgetCheckBox extends StatefulWidget {
  const InputWidgetCheckBox({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _InputWidgetCheckBox();
}

class _InputWidgetCheckBox extends State<InputWidgetCheckBox> {
  bool agree = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CheckBox Widget - Vebri Pradana'),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.white54,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Checkbox(
                      value: agree,
                      onChanged: (bool value) {
                        setState(() {
                          agree = value;
                        });
                      },
                    ),
                    title: Text('Vebri Developer'),
                  ),
                  Text('CheckBox Input - By Vebri Developer'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
