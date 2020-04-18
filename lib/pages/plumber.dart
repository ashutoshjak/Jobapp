import 'package:flutter/material.dart';

class Plumber extends StatefulWidget {
  @override
  _PlumberState createState() => _PlumberState();
}

class _PlumberState extends State<Plumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Plumber'),
      ),
    );
  }
}
