import 'package:flutter/material.dart';

class Beauty extends StatefulWidget {
  @override
  _BeautyState createState() => _BeautyState();
}

class _BeautyState extends State<Beauty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Beauty'),

      ),
    );
  }
}
