import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/arpit.jpg'),
              ),
              Text(
                'Arpit Jaiswal',
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10,width: 150,
              child:  Divider(color: Colors.white,)),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 40,
                  ),
                    title: Text(
                  '+919807070171',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,fontFamily: 'SansSourcePro',
                  ),
                ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),

                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 40,
                  ) ,
                  title:Text(
                    'arpit980jaiswal@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,fontFamily: 'SansSourcePro'
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

