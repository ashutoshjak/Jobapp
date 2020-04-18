import 'package:flutter/material.dart';



class MyBooking extends StatefulWidget {
  @override
  _MyBookingState createState() => _MyBookingState();
}

class _MyBookingState extends State<MyBooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('MyBooking'),

      ),
    );
  }
}
