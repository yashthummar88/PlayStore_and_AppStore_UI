import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class AppTop extends StatefulWidget {
  const AppTop({Key key}) : super(key: key);

  @override
  _AppTopState createState() => _AppTopState();
}

class _AppTopState extends State<AppTop> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Show Installed App",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                  ),
                  Switch(
                    value: _value,
                    onChanged: (val) {
                      setState(() {
                        _value = val;
                      });
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              child: Container(
                height: 50,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.green.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Top Free"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Top Grossing"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Trending"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Popular"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "All in one",
              img: "photos/g1.jpg",
              serial: "1",
              sub: "marvel",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Spotify",
              img: "photos/g2.jpg",
              serial: "2",
              sub: "marvel",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Faceboook",
              img: "photos/fac.jpg",
              serial: "3",
              sub: "marvel",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Instagram",
              img: "photos/insta.jpg",
              serial: "4",
              sub: "marvel",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "SnapChat",
              img: "photos/snap.jpg",
              serial: "5",
              sub: "marvel",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Mario",
              img: "photos/g5.jpg",
              serial: "6",
              sub: "marvel",
            ),
          ],
        ),
      ),
    );
  }
}
