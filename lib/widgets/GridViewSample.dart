import 'package:flutter/material.dart';

class GridViewSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(20.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        crossAxisCount: 2,
        children: <Widget>[
          Image.asset('assets/images/cat1.jpg', height: 100.0),
          Image.asset('assets/images/cat2.jpg', height: 100.0),
          Image.asset('assets/images/cat3.jpg', height: 100.0),
          Image.asset('assets/images/cat4.jpg', height: 100.0),
          Image.asset('assets/images/cat5.jpg', height: 100.0),
          Image.asset('assets/images/cat6.jpg', height: 100.0),
        ],
      ),
    );
  }
}
