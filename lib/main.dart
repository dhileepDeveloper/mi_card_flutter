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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/messi.png"),
              ),
              Text(
                "Lionel Messi",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SOCCER PLAYER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans',
                  letterSpacing: 3.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                elevation: 5.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    6.0,
                  ), // Adjust for sharper corners
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91 8056910232',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    6.0,
                  ), // Adjust for sharper corners
                ),
                //padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'messi@email.com',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*
Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal.shade900,
),
SizedBox(
width: 25.0,
),
Text(
'+91 8056910232',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 15.0,
color: Colors.teal.shade900,
fontWeight: FontWeight.bold,
),
)
],
),*/

/*
child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'messi@email.com',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
 */
