import 'package:flutter/material.dart';


class Tuner extends StatefulWidget {
  @override
  _TunerState createState() => _TunerState();
}

class _TunerState extends State<Tuner> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        title: Text('Tuner'),
        elevation: 0,
       // centerTitle: true,
      ),
      
    );
  }
}