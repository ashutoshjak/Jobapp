import 'package:flutter/material.dart';
import '../search.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:job/gridviews.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget image_carousel = new Container(
      height: 200.0,
      child: new Container(
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage('assets/painter.jpg'),
            AssetImage('assets/beau.jpg'),
            AssetImage('assets/pest.jpg'),
            AssetImage('assets/saloon.png'),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 1000),
          dotSize: 4.0,
          indicatorBgPadding: 4.0,
          dotColor: Colors.transparent,
        ),
      ),
    );

    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Job'),
        // automaticallyImplyLeading: false,
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());//code in search.dart
              }),
        ],
      ),
      body: new Column(
        children: <Widget>[
          //carousel
          image_carousel,

          new Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
              'Category',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ),
          Flexible(   //flexible used so it automatically adjust height with different devices
            child: GridViews(),   //code in gridviews.dart
          ),
        ],
      ),
    );
  }
}
