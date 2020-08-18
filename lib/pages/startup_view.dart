import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "Welcome To ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Guitar Tuner",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.red[400],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image(
                image: AssetImage("assets/firstguitar.jpg"),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              
              child: (RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/guitartuner');
                },
                child: Text(
                  "Get started",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.brown[400],
                padding: EdgeInsets.all(10.0),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
