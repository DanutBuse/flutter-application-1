import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_assignment/TextControl.dart';
import './TextAssignment.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<App> {
  String _text = 'Flutter Assignment text 1.';

  void _changeText() {
    setState(() {
      if (_text.compareTo('Flutter Assignment text 1.') == 0) {
        _text = 'Flutter Assignment text 2.';
      } else {
        _text = 'Flutter Assignment text 1.';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Assignment"),
        ),
        body: Column(
          children: [TextAssignement(_text), TextControl(_changeText)],
        ),
      ),
    );
  }
}
