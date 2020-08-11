import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Color.fromRGBO(212, 232, 228, 100),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 100),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        Icons.settings,
                        color: Color.fromRGBO(24, 8, 41, 100),
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 100),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 450,
                  height: 683,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(248, 248, 248, 100),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                      ),
                      Stack(
                        overflow: Overflow.visible,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 375,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 203, 209, 100),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            top: -40,
                            bottom: 150,
                            right: 100,
                            left: 100,
                            child: CircleAvatar(
                              radius: 20,
                            ),
                          ),
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 70,
                              ),
                              Text('timi ojo',
                              style: TextStyle(
                                color: Colors.red
                              ),
                              ),
                              Text('Gyneacologist',
                                style: TextStyle(
                                    color: Colors.red
                                ),
                              ),
                              Text('✦✦✦✦✦',
                                style: TextStyle(
                                    color: Colors.red
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
