import "package:flutter/material.dart";

import '../widgets/ColumnLayout.dart';
import '../widgets/RowLayout.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: RowLayout(),
    );
  }
}
