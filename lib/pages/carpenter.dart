import 'package:flutter/material.dart';


class Carpenter extends StatefulWidget {
  @override
  _CarpenterState createState() => _CarpenterState();
}

class _CarpenterState extends State<Carpenter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Carpenter'),

      ),
    );
  }
}
