import 'package:flutter/material.dart';

class Cleaning extends StatefulWidget {
  @override
  _CleaningState createState() => _CleaningState();
}

class _CleaningState extends State<Cleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Cleaning'),

      ),
    );
  }
}
