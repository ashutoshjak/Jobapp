import 'package:flutter/material.dart';

class PestControl extends StatefulWidget {
  @override
  _PestControlState createState() => _PestControlState();
}

class _PestControlState extends State<PestControl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('PestControl'),

      ),
    );
  }
}
