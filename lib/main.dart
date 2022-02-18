import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_navigation/anouncements.dart';
import 'package:scroll_navigation/scroll_navigation.dart';
import 'routine.dart';
import 'today.dart';

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
            child: Text('UwU Class Routine App'),
          ),
          backgroundColor: const Color.fromARGB(255, 107, 170, 123),
        ),
        body: ScrollNavigation(
          identiferStyle: NavigationIdentiferStyle(
            color: const Color.fromARGB(255, 107, 170, 123),
          ),
          barStyle: NavigationBarStyle(
            activeColor: const Color.fromARGB(255, 107, 170, 123),
            background: Color.fromARGB(255, 255, 255, 255),
            elevation: 5,
            position: NavigationPosition.bottom,
          ),
          pages: [
            Container(
              alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: _widgetOptions[0],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: _widgetOptions[1],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: _widgetOptions[2],
              ),
            ),
          ],
          items: [
            ScrollNavigationItem(
              icon: Icon(Icons.calendar_view_day_rounded),
              title: _widgetNames[0],
            ),
            ScrollNavigationItem(
              icon: Icon(Icons.calendar_view_week_rounded),
              title: _widgetNames[1],
            ),
            ScrollNavigationItem(
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
              title: _widgetNames[2],
            ),
          ],
        ),
      ),
    );
  }
}
