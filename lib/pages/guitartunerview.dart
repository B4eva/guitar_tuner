import 'package:flutter/material.dart';

class GuitarTuner extends StatefulWidget {
  @override
  _GuitarTunerState createState() => _GuitarTunerState();
}

class _GuitarTunerState extends State<GuitarTuner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.brown[400],
      title: Text('Guitar Tuner'),
      elevation: 0,
),

      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
          image: DecorationImage(
              image:AssetImage("assets/secondguitar.jpg"),
            fit: BoxFit.contain,
          ),
        ),


      )
        
      
    ),
    );
  }
}