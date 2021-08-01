import 'package:flutter/material.dart';
import 'package:playstoreui/screens/android/gamecontainer.dart';
import 'package:playstoreui/screens/android/gametopchart.dart';
import 'package:playstoreui/screens/ios/ios.dart';

class GameAndroid extends StatefulWidget {
  @override
  _GameAndroidState createState() => _GameAndroidState();
}

class _GameAndroidState extends State<GameAndroid>
    with SingleTickerProviderStateMixin {
  TabController _controller;
  int _selectedIndex = 0;

  List<Widget> list = [
    Tab(
      text: "For you",
    ),
    Tab(
      text: "Top Chart",
    ),
    Tab(
      text: "Catagories",
    ),
    Tab(
      text: "Editor's Choise",
    ),
  ];
  bool _value = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Create TabController for getting the index of current tab
    _controller = TabController(length: list.length, vsync: this);

    _controller.addListener(() {
      setState(() {
        _selectedIndex = _controller.index;
      });
      print("Selected Index: " + _controller.index.toString());
    });
  }

  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
              child: Card(
                child: Container(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Switch(
                            value: _value,
                            onChanged: (val) {
                              setState(() {
                                _value = val;
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => IOS(),
                                  ),
                                );
                              });
                            },
                          ),
                          Text(
                            "Search for aps and games",
                            style: TextStyle(
                              color: Colors.grey.withOpacity(0.6),
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.keyboard_voice_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                elevation: 5,
              ),
            ),
            TabBar(
              onTap: (index) {
                // Should not used it as it only called when tab options are clicked,
                // not when user swapped
              },
              controller: _controller,
              tabs: list,
              labelColor: Colors.green,
              indicatorColor: Colors.green,
              unselectedLabelColor: Colors.black,
              isScrollable: true,
            ),
            Expanded(
              child: TabBarView(
                controller: _controller,
                children: [
                  GameContainer(),
                  GameTop(),
                  GameContainer(),
                  GameTop(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
