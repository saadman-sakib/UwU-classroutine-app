import 'package:flutter/material.dart';

class Anouncements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        // children of cards
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(15),
            color: Color.fromARGB(255, 237, 211, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(
                    Icons.campaign,
                    color: Color.fromARGB(255, 175, 107, 76),
                  ),
                  title: Text(
                    'Class Cancellation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Kalker Mechanics Class Cancelled.',
                  ),
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Color.fromARGB(255, 175, 107, 76),
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(15),
            color: Color.fromARGB(255, 237, 211, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(
                    Icons.campaign,
                    color: Color.fromARGB(255, 175, 107, 76),
                  ),
                  title: Text(
                    'Class Cancellation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Kalker Mechanics Class Cancelled.',
                  ),
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Color.fromARGB(255, 175, 107, 76),
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(15),
            color: Color.fromARGB(255, 237, 211, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(
                    Icons.campaign,
                    color: Color.fromARGB(255, 175, 107, 76),
                  ),
                  title: Text(
                    'Class Cancellation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Kalker Mechanics Class Cancelled.',
                  ),
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Color.fromARGB(255, 175, 107, 76),
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(15),
            color: Color.fromARGB(255, 237, 211, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(
                    Icons.campaign,
                    color: Color.fromARGB(255, 175, 107, 76),
                  ),
                  title: Text(
                    'Class Cancellation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Kalker Mechanics Class Cancelled.',
                  ),
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Color.fromARGB(255, 175, 107, 76),
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
