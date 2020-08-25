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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
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
                        color: Colors.brown[400],
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
            Expanded(
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Image(
                  image: AssetImage("assets/firstguitar.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            (
              RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/guitartuner');
                print("Next Screen");
              },
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Get started",
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Colors.brown,
              padding: EdgeInsets.symmetric(horizontal: 35.0),
            )
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
