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
          children: <Widget> [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  children: [
                    Text("Welcome To ",
                     style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,

                      ),
                    
                    ),
                    Text("Guitar Tuner",
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
  //  CircleAvatar(
  //            backgroundImage: AssetImage('assets/firstguitar.jpg'),
  //       ),           
           
          ],

        
            
        ),

        

         



      ),
      
    

    );
  }
   
  }
