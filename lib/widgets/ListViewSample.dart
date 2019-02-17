import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image.asset('assets/images/cat1.jpg', height: 60.0),
            title: Text('Item 1'),
            subtitle: Text('Sub item 1'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Image.asset('assets/images/cat2.jpg', height: 60.0),
            title: Text('Item 2'),
            subtitle: Text('Sub item 2'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Image.asset('assets/images/cat3.jpg', height: 60.0),
            title: Text('Item 3'),
            subtitle: Text('Sub item 3'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Image.asset('assets/images/cat4.jpg', height: 60.0),
            title: Text('Item 4'),
            subtitle: Text('Sub item 4'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Image.asset('assets/images/cat5.jpg', height: 60.0),
            title: Text('Item 5'),
            subtitle: Text('Sub item 5'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Image.asset('assets/images/cat6.jpg', height: 60.0),
            title: Text('Item 6'),
            subtitle: Text('Sub item 6'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
