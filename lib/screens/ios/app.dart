import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        color: CupertinoColors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
                right: 15,
                top: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Apps",
                    style: TextStyle(
                      fontSize: 37,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey.withOpacity(0.8),
              height: 0,
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
              ),
              height: 300,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AppNow(
                      title: "Snapchat",
                      image: "photos/snap.jpg",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    AppNow(
                      title: "Facebook",
                      image: "photos/fac.jpg",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    AppNow(
                      title: "Instagram",
                      image: "photos/insta.jpg",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    AppNow(
                      title: "Triplt: Travel Planner",
                      image: "photos/g3.jpg",
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey.withOpacity(0.8),
              height: 0,
              indent: 17,
              endIndent: 17,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "12 Great Apps for iOS 12",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
              ),
              height: 294,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 350,
                      height: 294,
                      child: Column(
                        children: [
                          Expanded(
                            child: AppList(
                              image: "photos/g1.jpg",
                              Title: "Sky Guide",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 100,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/g3.jpg",
                              Title: "Noted:Notepad",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 60,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/g2.jpg",
                              Title: "Overcast",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 350,
                      height: 294,
                      child: Column(
                        children: [
                          Expanded(
                            child: AppList(
                              image: "photos/snap.jpg",
                              Title: "Sky Guide",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 100,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/fac.jpg",
                              Title: "Noted:Notepad",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 60,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/g5.jpg",
                              Title: "Overcast",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 350,
                      height: 294,
                      child: Column(
                        children: [
                          Expanded(
                            child: AppList(
                              image: "photos/snap.jpg",
                              Title: "Sky Guide",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 100,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/fac.jpg",
                              Title: "Noted:Notepad",
                            ),
                            flex: 1,
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey,
                            indent: 60,
                          ),
                          Expanded(
                            child: AppList(
                              image: "photos/g5.jpg",
                              Title: "Overcast",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
