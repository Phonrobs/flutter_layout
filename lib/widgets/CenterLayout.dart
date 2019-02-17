import 'package:flutter/material.dart';

class CenterLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center'),
      ),
      body: Center(
        child: Text('This is center'),
      ),
    );
  }
}
