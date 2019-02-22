import 'package:flutter/material.dart';

class ListViewLargeSample extends StatelessWidget {
  final _items = <String>[
    'aaa',
    'bbb',
    'ccc',
    'ddd',
    'eee',
    'fff',
    'ggg',
    'hhh',
    'iii',
    'jjj'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView.builder(
        itemCount: _items.length,
        itemBuilder: (context, index) {
          return ListTile(
            contentPadding: EdgeInsets.all(40.0),
            leading: Image.asset(
              'assets/images/cat1.jpg',
              height: 100.0,
            ),
            title: Text(_items[index]),
            onTap: () {},
          );
        },
      ),
    );
  }
}
