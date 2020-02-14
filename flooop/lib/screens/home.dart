import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class StatefulWidget {}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.black87,
        actions: <Widget>[
          Icon(Icons.favorite_border),
          SizedBox(width: 15.0),
          Icon(Icons.filter_list),
          SizedBox(width: 5.0),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'Favy, Code City',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                color: Colors.black.withOpacity(0.8),
                fontSize: 35.0,
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(
          child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(Icons.library_music),
            title: Text('Music'),
          ),
        ],
      )),
    );
  }
}

class Scaffold {}

class AppBar {}

class BuildContext {}

class State {}

class Widget {}
