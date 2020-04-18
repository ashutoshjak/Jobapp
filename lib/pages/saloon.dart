import 'package:flutter/material.dart';

class Saloon extends StatefulWidget {
  @override
  _SaloonState createState() => _SaloonState();
}

class _SaloonState extends State<Saloon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Saloon'),

      ),
    );
  }
}
