import 'package:flutter/material.dart';

class Tuner extends StatefulWidget {
  @override
  _TunerState createState() => _TunerState();

      
}

class _TunerState extends State<Tuner> {
    @override
  void initState() {
    // TODO: implement initState
    
    
    
      }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Tuner'),
          elevation: 0,
          // centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Column(
                  children: [
                    (Image(
                      image: AssetImage("assets/tuner.jpg"),
                      fit: BoxFit.contain,
                    )),
                    Text("Tuner",
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w400,
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 0.0,
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 150.0),
                child: Container(
                  child: Center(
                      child: Stack(
                    children: <Widget>[
                      Image(
                        image: AssetImage(
                            "assets/drop-c-tuning-3up_368x368_2x.png"),
                        height: 300.0,
                      ),
                      Center(
                        child: Text(
                          "C",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 500),
                        child: Container(
                          child: Image(
                            image: AssetImage(
                                "assets/drop-d-tuning-3up_368x368_2x.png"),
                            height: 10.0,
                          ),
                        ),
                      )
                    ],
                  )),
                ),
              ),
            )

            // Column(
            //   children: [
            //     // Text("C",
            //     // style: TextStyle(
            //     //   fontWeight: FontWeight.bold,
            //     //   fontSize: 30,
            //     // ),),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),

            //       // child: Image(image: AssetImage("assets/drop-c-tuning-3up_368x368_2x.png"),
            //       //  fit: BoxFit.contain,
            //       //  height: 300.0,
            //       //  // width: 80.0,
            //       // ),
            //     ),
            //   ],
            // )
          ],
        ));
  }
}
