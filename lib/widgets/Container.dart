import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.centerLeft,
            color: Theme.of(context).primaryColor,
            height: 60.0,
            child: Text('This is container'),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.center,
            color: Theme.of(context).primaryColor,
            height: 60.0,
            child: Text('This is container'),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.centerRight,
            color: Theme.of(context).primaryColor,
            height: 60.0,
            child: Text('This is container'),
          ),
        ],
      ),
    );
  }
}
