import 'package:flutter/material.dart';
import 'package:playstoreui/screens/android/appAndroid.dart';
import 'package:playstoreui/screens/android/gamesandroid.dart';
import 'package:playstoreui/utills/temp.dart';

class Android extends StatefulWidget {
  const Android({Key key}) : super(key: key);

  @override
  _AndroidState createState() => _AndroidState();
}

class _AndroidState extends State<Android> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    GameAndroid(),
    AppAndroid(),
    GameAndroid(),
    AppAndroid(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Temp.a = 1;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.games),
                label: "Games",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.apps),
                label: "Apps",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.movie_filter_outlined),
                label: "Movies&Tv",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.book),
                label: "Books",
              ),
            ],
            type: BottomNavigationBarType.fixed,
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.green,
            iconSize: 30,
            onTap: _onItemTapped,
            elevation: 5),
      ),
    );
  }
}
