import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class Today extends StatelessWidget {
  const Today({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        color: CupertinoColors.white,
        padding: EdgeInsets.only(
          left: 15,
          right: 15,
          top: 0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "WEDNESDAY,SEPTEMBER 12",
              style: TextStyle(color: Colors.grey, letterSpacing: 1),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Today",
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 620,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Todaynews(
                      image: "photos/f.jfif",
                      d1: "Anythings can happened sports --these",
                      d2: "Game move tap to plays",
                      head: "Marvel Studio Games",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/f.jfif",
                      d1: "Anythings can happened sports --these",
                      d2: "Game move tap to plays",
                      head: "PUBG Mobile",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/f.jfif",
                      d1: "Anythings can happened sports --these",
                      d2: "Game move tap to plays",
                      head: "PUBG Mobile",
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
