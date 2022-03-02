import 'package:flutter/material.dart';

class TextAssignement extends StatelessWidget {
  final String _text;

  TextAssignement(this._text);

  @override
  Widget build(BuildContext context) {
    return Text(_text);
  }
}
