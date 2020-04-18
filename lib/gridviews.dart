import 'package:flutter/material.dart';
import 'pages/electrician.dart';
import 'pages/carpenter.dart';
import 'pages/cleaning.dart';
import 'pages/saloon.dart';
import 'pages/painter.dart';
import 'pages/pestcontrol.dart';
import 'pages/plumber.dart';
import 'pages/beauty.dart';
import 'pages/yoga.dart';

//Grid view code

//-----------------------------------

class GridViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Electrician()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/elec.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Electrician',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Beauty()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/beau.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Beauty',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Painter()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/painter.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Painter',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Cleaning()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/cleaner.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Cleaning',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new PestControl()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/pest.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Pestcontrol',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Yoga()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/yoga.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Yoga',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Carpenter()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/carpenter.jpg",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Carpenter',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Saloon()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                          alignment: Alignment.topCenter,
                          icon: Image.asset(
                            "assets/saloon.png",
                            width: 100,
                            height: 150,
                          )),
                      Text(
                        'Saloon',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Plumber()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      // Icon(Icons.gavel,color: Colors.red, size: 70.0,),
                      IconButton(
                        alignment: Alignment.topCenter,
                        icon: Image.asset(
                          "assets/plum.jpg",
                          width: 100,
                          height: 150,
                        ),
                      ),
                      Text(
                        'Plumber',
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
