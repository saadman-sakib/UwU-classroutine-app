import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_navigation/anouncements.dart';
import 'routine.dart';
import 'today.dart';
import 'package:badges/badges.dart';

void main() {
  runApp(const MyApp());
  // hides the status bar
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  final List<String> _widgetNames = <String>[
    'Today',
    'Routine',
    'Anouncements',
  ];
  final List<Widget> _widgetOptions = <Widget>[
    Today(),
    Routine(),
    Anouncements(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 2,
          title: Center(
            child: Text(
              _widgetNames[_selectedIndex],
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 107, 170, 123),
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: SingleChildScrollView(
              child: _widgetOptions.elementAt(_selectedIndex)),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_view_day),
              label: 'Today',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_view_week),
              label: 'Routine',
            ),
            BottomNavigationBarItem(
              icon: Stack(children: <Widget>[
                new Icon(Icons.home),
                new Positioned(
                  // draw a red marble
                  top: 0.0,
                  right: 0.0,
                  child: new Icon(Icons.brightness_1,
                      size: 10.0, color: Colors.redAccent),
                )
              ]),
              label: 'Anouncements',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: const Color.fromARGB(255, 42, 184, 66),
          onTap: (int index) {
            setState(() {
              //set currentindex
              _selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
