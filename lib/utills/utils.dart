import 'package:flutter/material.dart';
import 'package:playstoreui/screens/android/description.dart';

class Todaynews extends StatelessWidget {
  String image;
  String head;
  String d1;
  String d2;
  Todaynews({this.d1, this.d2, this.head, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(image),
        ),
      ),
      height: 500,
      width: double.infinity,
      padding: EdgeInsets.only(
        top: 20,
        left: 10,
        right: 10,
      ),
      child: Stack(
        children: [
          Text(
            "SERIOUSLY?",
            style: TextStyle(
              color: Colors.white.withOpacity(0.8),
              letterSpacing: 1,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              head,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 400),
            child: Text(
              d1,
              style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 420),
            child: Text(
              d2,
              style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class NewGame extends StatelessWidget {
  String photo;
  String s;
  NewGame({this.s, this.photo});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      //color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "NEW GAME",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            s,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            "Complete in thrilling battles",
            style: TextStyle(
              fontSize: 22,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 210,
            width: double.infinity,
            child: Image(
              image: AssetImage(photo),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class Discover extends StatelessWidget {
  String image;
  String title;
  Discover({this.image, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                )),
            height: 100,
            width: 100,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Unlimited AR pool",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey.withOpacity(0.4),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "GET",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    "IN-App\nPurchases",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class AppNow extends StatelessWidget {
  String image;
  String title;
  AppNow({this.title, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      //color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "NOW WITH SIRI",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            "Quickly get flight into wifi Siri",
            style: TextStyle(
              fontSize: 22,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 210,
            width: double.infinity,
            child: Image(
              image: AssetImage(image),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class AppList extends StatelessWidget {
  String image;
  String Title;
  AppList({this.image, this.Title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage(image),
                      fit: BoxFit.cover,
                    )),
                height: 80,
                width: 80,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Title,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "view stars night or day",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.withOpacity(0.8),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 40,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.grey.withOpacity(0.4),
            ),
            alignment: Alignment.center,
            child: Text(
              "GET",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class AndRecomman extends StatelessWidget {
  String s;
  AndRecomman({this.s});

  @override
  Widget build(BuildContext context) {
    return Padding(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            s,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(Icons.arrow_forward),
        ],
      ),
      padding: EdgeInsets.only(left: 15, right: 15),
    );
  }
}

class Catalog extends StatefulWidget {
  String img;
  String name;
  String rate;
  Catalog({this.img, this.name, this.rate});
  @override
  _CatalogState createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Des(
                img: widget.img,
                name: widget.name,
                rate: widget.rate,
              ),
            ),
          );
        });
      },
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage(widget.img),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              widget.name,
              style: TextStyle(
                color: Colors.black.withOpacity(0.6),
              ),
            ),
            Row(
              children: [
                Text(
                  widget.rate,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.6),
                  ),
                ),
                Icon(
                  Icons.star,
                  size: 13,
                )
              ],
            ),
          ],
        ),
        width: 100,
      ),
    );
  }
}

class Top extends StatefulWidget {
  String serial;
  String rate;
  String img;
  String name;
  String sub;
  Top({this.rate, this.name, this.img, this.sub, this.serial});

  @override
  _TopState createState() => _TopState();
}

class _TopState extends State<Top> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Des(
                img: widget.img,
                name: widget.name,
                rate: widget.rate,
              ),
            ),
          );
        });
      },
      child: Padding(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Container(
          height: 100,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                widget.serial,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(widget.img),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.name,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    widget.sub,
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Text(
                        widget.rate,
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.6),
                        ),
                      ),
                      Icon(
                        Icons.star,
                        size: 13,
                        color: Colors.black.withOpacity(0.8),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
