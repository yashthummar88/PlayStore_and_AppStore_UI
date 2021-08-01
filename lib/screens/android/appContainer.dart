import 'package:flutter/material.dart';
import 'package:playstoreui/utills/utils.dart';

class AppContainer extends StatefulWidget {
  const AppContainer({Key key}) : super(key: key);

  @override
  _AppContainerState createState() => _AppContainerState();
}

class _AppContainerState extends State<AppContainer> {
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
                        name: "Spotify",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Whatsapp",
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
                        img: "photos/g1.jpg",
                        name: "Instagram",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Facebook",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Snapchat",
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
                        img: "photos/g1.jpg",
                        name: "Watch",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Shopping",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/g1.jpg",
                        name: "Safe",
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
