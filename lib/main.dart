import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('imag/桌布.jpg'), fit: BoxFit.cover),
          ),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('imag/Unknown.jpeg'),
                      ),
                      Text(
                        'Eria Wist',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          //fontWeight: FontWeight.bold,//字體
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                          margin: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 25),
                          child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            title: Text(
                              '+886 975025882',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0,
                              ),
                            ),
                          )),
                      Card(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'c121680118@gmail.com',
                            style: TextStyle(color: Colors.teal.shade900),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
