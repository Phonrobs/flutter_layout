import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Column 1'),
        Text('Column 2'),
        Text('Column 3'),
      ],
    );
  }
}
