import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class GameContainer extends StatefulWidget {
  const GameContainer({Key key}) : super(key: key);

  @override
  _GameContainerState createState() => _GameContainerState();
}

class _GameContainerState extends State<GameContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "Recommanded for you",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Nest",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/insta.jpg",
                        name: "Instagram",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g2.jpg",
                        name: "Ludo",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g3.jpg",
                        name: "Snack",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "New & Updated App",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/g2.jpg",
                        name: "Guest",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g5.jpg",
                        name: "Mario",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g4.jpg",
                        name: "Chess",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Snack",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "Suggested for you",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/g6.jpg",
                        name: "Money",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Bang",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Chess",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Mario",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
