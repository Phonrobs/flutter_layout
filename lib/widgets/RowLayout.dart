import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text('Row 1'),
        Text('Row 2'),
        Text('Row 3'),
      ],
    );
  }
}
