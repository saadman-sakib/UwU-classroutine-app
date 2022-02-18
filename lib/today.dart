import 'package:flutter/material.dart';

class Today extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 20),
      child: Column(
        // children of cards
        children: <Widget>[
          Card(
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            color: Color.fromARGB(255, 231, 237, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text(
                    '2101',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Introduction to Mechatronics'),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('10:00 - 11:00'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person),
                    Text('Shugata Ahmed'),
                  ],
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.green,
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            color: Color.fromARGB(255, 231, 237, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text(
                    '2101',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Introduction to Mechatronics'),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('10:00 - 11:00'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person),
                    Text('Shugata Ahmed'),
                  ],
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.green,
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            color: Color.fromARGB(255, 231, 237, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text(
                    '2101',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Introduction to Mechatronics'),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('10:00 - 11:00'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person),
                    Text('Shugata Ahmed'),
                  ],
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.green,
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            color: Color.fromARGB(255, 231, 237, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text(
                    '2101',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Introduction to Mechatronics'),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('10:00 - 11:00'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person),
                    Text('Shugata Ahmed'),
                  ],
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.green,
                      child: Text('Done'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            color: Color.fromARGB(255, 231, 237, 206),
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.calendar_today),
                  title: Text(
                    '2101',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Introduction to Mechatronics'),
                ),
                Divider(thickness: 1),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('10:00 - 11:00'),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person),
                    Text('Shugata Ahmed'),
                  ],
                ),
                ButtonBar(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.green,
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
