import 'package:flutter/material.dart';

class Electrician extends StatefulWidget {
  @override
  _ElectricianState createState() => _ElectricianState();
}

class _ElectricianState extends State<Electrician> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: new AppBar(
          elevation: 0.2,
          backgroundColor: Colors.black,
          title: Text('Electrician'),
        ),
        body: new Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children:[
              Flexible(
                child: Form(
                  child: Column(
                    children: <Widget>[
                      new TextField(
                        decoration: new InputDecoration(labelText: 'Enter task',),// labelStyle: TextStyle(color: Colors.black)
                      ),
                      new TextField(
                        decoration: new InputDecoration(labelText: 'Enter location'),
                      ),
                      new TextField(
                        decoration: new InputDecoration(labelText: 'Enter time'),
                      ),
                      new TextField(
                        decoration: new InputDecoration(labelText: 'Enter date'),
                      ),

                      new RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: (){},
                        child: new Text('Cancel',style: TextStyle(color: Colors.white),),
                      ),
                      new RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: (){},
                        child: new Text('Submit',style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),

    );
  }
}
