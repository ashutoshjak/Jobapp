import 'package:flutter/material.dart';

import 'bottomnavcomp/home.dart';
import 'bottomnavcomp/inquiry.dart';
import 'bottomnavcomp/mybooking.dart';
import 'bottomnavcomp/profile.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyBottomNavigationBar(),
      )
    //MyApp()
  );
}


//========Bottom navigation bar code

//---------------------------------------------


class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {

  int _currentIndex=0;
  final List<Widget>_children=[
    HomePage(),
    MyBooking(),
    Inquiry(),
    Profile(),
  ];

  void onTappedBar(int index)
  {
    setState(() {
      _currentIndex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: _children[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(

        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        onTap:  onTappedBar,


        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            title:Text('Home',style: TextStyle(fontSize: 11.0,color: Colors.black),),
              //  backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today,color: Colors.black,),
            title:Text('MyBooking',style: TextStyle(fontSize: 11.0,color: Colors.black),),
            //   backgroundColor: Colors.white
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help,color: Colors.black),
            title:Text('Inquiry',style: TextStyle(fontSize: 11.0,color: Colors.black),),
            //  backgroundColor: Colors.white
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black),
            title:Text('Profile',style: TextStyle(fontSize: 11.0,color: Colors.black),),
            //  backgroundColor: Colors.white
          ),
        ],
      ),
    );
  }
}
