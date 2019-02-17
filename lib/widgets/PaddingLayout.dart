import 'package:flutter/material.dart';

class PaddingLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text('EdgeInsets.all(30.0)'),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 20.0, right: 10.0, bottom: 30.0),
            child: Text('EdgeInsets.only(left: 10.0, top: 20.0, right: 10.0, bottom: 30.0)'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Text('EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0)'),
          )
        ],
      ),
    );
  }
}
