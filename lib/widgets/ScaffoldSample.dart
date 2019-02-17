import 'package:flutter/material.dart';

class ScaffoldSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scaffold Sample'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.save),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Scaffold sample'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: 'Add Item',
        onPressed: () {},
      ),
    );
  }
}
