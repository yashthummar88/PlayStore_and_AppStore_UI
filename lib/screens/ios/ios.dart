import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstoreui/screens/android/android.dart';
import 'package:playstoreui/screens/ios/app.dart';
import 'package:playstoreui/screens/ios/games.dart';
import 'package:playstoreui/screens/ios/todays.dart';

class IOS extends StatefulWidget {
  @override
  _IOSState createState() => _IOSState();
}

class _IOSState extends State<IOS> {
  bool val1 = false;

  final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> forthTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> fifthTabNavKey = GlobalKey<NavigatorState>();
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          leading: CupertinoSwitch(
            value: val1,
            onChanged: (val) {
              setState(() {
                val1 = val;

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Android(),
                  ),
                );
              });
            },
          ),
          backgroundColor: CupertinoColors.white,
          border: Border(
            bottom: BorderSide(
              color: CupertinoColors.white,
              width: 0,
            ),
          ),
        ),
        child: CupertinoTabScaffold(
          backgroundColor: CupertinoColors.white,
          tabBar: CupertinoTabBar(
            backgroundColor: CupertinoColors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.news),
                label: "Today",
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.game_controller),
                label: "Games",
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.app),
                label: "Apps",
              ),
              BottomNavigationBarItem(
                  icon: Icon(CupertinoIcons.square_arrow_up_fill),
                  label: "Updates"),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.search),
                label: "Search",
              ),
            ],
          ),
          tabBuilder: (context, index) {
            if (index == 0) {
              return CupertinoTabView(
                navigatorKey: firstTabNavKey,
                builder: (BuildContext context) => Today(),
              );
            } else if (index == 1) {
              return CupertinoTabView(
                navigatorKey: secondTabNavKey,
                builder: (BuildContext context) => Games(),
              );
            } else if (index == 2) {
              return CupertinoTabView(
                navigatorKey: thirdTabNavKey,
                builder: (BuildContext context) => App(),
              );
            } else if (index == 3) {
              return CupertinoTabView(
                navigatorKey: forthTabNavKey,
                builder: (BuildContext context) => Games(),
              );
            } else {
              return CupertinoTabView(
                navigatorKey: fifthTabNavKey,
                builder: (BuildContext context) => App(),
              );
            }
          },
        ),
      ),
    );
  }
}

class MyFirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        color: Colors.white,
      ),
    );
  }
}
