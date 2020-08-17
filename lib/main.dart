import 'package:flutter/material.dart';
import 'package:guitar_tuner/pages/guitartunerview.dart';
import 'pages/startup_view.dart';
import 'package:device_preview/device_preview.dart'; 
import 'package:guitar_tuner/pages/tunerview.dart';
//import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(MyApp());
  runApp(DevicePreview(

    builder: (context) => MyApp(),

  ));
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    
        initialRoute: '/guitartuner',
      // home:Home(),
      routes: {
        '/': (context) => Home(),
        '/guitartuner': (context) => GuitarTuner(),
        '/tuner': (context) => Tuner(),


      },
  
    );
  }
}
