import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class Games extends StatefulWidget {
  const Games({Key key}) : super(key: key);

  @override
  _GamesState createState() => _GamesState();
}

class _GamesState extends State<Games> {
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
                    "Games",
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
                    NewGame(
                      photo: "photos/g1.jpg",
                      s: "Warhammer AoS:Realm War",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    NewGame(
                      s: "Ludo",
                      photo: "photos/g2.jpg",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    NewGame(
                      s: "Friends",
                      photo: "photos/g3.jpg",
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
                    "Discover AR Gaming",
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
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/g3.jpg',
                              title: "King of pool",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/g5.jpg',
                              title: "AR Robot",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/g2.jpg',
                              title: "King of pool",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/g1.jpg',
                              title: "AR Robot",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/g3.jpg',
                              title: "King of pool",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/g5.jpg',
                              title: "AR Robot",
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
