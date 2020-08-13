import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:humanitarian_icons/humanitarian_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:profilepage_doc_app/tim_icons_icons.dart';
import 'package:material_design_icons_flutter/icon_map.dart';

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
                      child: Icon(Icons.edit)
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 450,
                  height: 690,
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
                              color: Color.fromRGBO(255, 255, 255, 100),
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
                          Positioned(
                            top: -18,
                            left: 125,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 70,
                                ),
                                Text('John Doe',
                                style: TextStyle(
                                    color: Color.fromRGBO(15, 11, 0, 100),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('Gyneacologist',
                                  style: TextStyle(
                                      color: Color.fromRGBO(15, 11, 0, 100),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text('✦✦✦✦✦',
                                  style: TextStyle(color: Color.fromRGBO(255, 138, 0, 100),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 30,
                            right: 20,
                            bottom: 0,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(246, 255, 250, 100),
                                    border:Border.all(color: Color.fromRGBO(127, 215, 165, 100)),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(40),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(width: 15,),
                                      Icon(Icons.phone,
                                      color: Color.fromRGBO(35, 183, 98, 100),),
                                      SizedBox(width: 17,),
                                      Text('\$25',
                                      style: TextStyle(
                                        color: Color.fromRGBO(35, 183, 98, 100),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                      ),)
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 251, 246, 100),
                                    border:Border.all(color: Color.fromRGBO(254, 174, 38, 100)),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(40),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(width: 15,),
                                      Image(image:AssetImage('image/internet.png'),
                                        color: Color.fromRGBO(255, 138, 0, 100),
                                      width: 22,),
                                      SizedBox(width: 17,),
                                      Text('\$25',
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 138, 0, 100),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 249, 250, 100),
                                    border:Border.all(color: Color.fromRGBO(248, 191, 200, 100)),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(40),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(width: 15,),
                                      Icon(Icons.directions_walk,
                                        color: Color.fromRGBO(239, 106, 127, 100),),
                                      SizedBox(width: 17,),
                                      Text('\$25',
                                        style: TextStyle(
                                            color: Color.fromRGBO(239, 106, 127, 100),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 145,
                        width: 375,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 100),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child:  Column(
                          children: <Widget>[
                            SizedBox(
                              height: 7,
                            ),
                            Container(
                              height: 68,
                              width: 375,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 100),
                              ),
                              child: Row(
                                children: <Widget>[SizedBox(width: 20,),
                                  Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(240, 153, 89, 100),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Icon(MdiIcons.medicalBag,
                                    color: Colors.white,
                                  ),
                                ),
                                  SizedBox(width: 20,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[SizedBox(height: 12,),
                                      Text('CIMS Hospital, Ahmedabad',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Color.fromRGBO(0, 0, 0, 10)
                                      ),),
                                      SizedBox(height: 5,),
                                      Text('11:30AM - 02:00PM',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                            color: Color.fromRGBO(0, 0, 50, 100)
                                        ),),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 68,
                              width: 375,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 100),
                              ),
                              child: Row(
                                children: <Widget>[SizedBox(width: 20,),
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(166, 170, 209, 100),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      ),
                                    ),
                                    child: Icon(MdiIcons.medicalBag,
                                      size: 25,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[SizedBox(height: 12,),
                                      Text('Zydus Hospital, Ahmedabad',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                            color: Color.fromRGBO(0, 0, 0, 10)
                                        ),),
                                      SizedBox(height: 5,),
                                      Text('02:30AM - 07:00PM',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                            color: Color.fromRGBO(0, 0, 50, 100)
                                        ),),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: 375,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 100),
                        ),
                        child: Row(
                          children: <Widget>[SizedBox(width: 10,),
                            Column(
                              children: <Widget>[SizedBox(height: 10,),
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(240, 153, 89, 100),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: Icon(
                                    MdiIcons.book,
                                    size: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[SizedBox(height: 10,),
                                Text('Education',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Color.fromRGBO(0, 0, 0, 10)
                                  ),),
                                SizedBox(height: 5,),
                                Text('MBBS, MABS MD',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Color.fromRGBO(0, 0, 50, 100)
                                  ),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 130,
                        width: 375,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 100),
                        ),
                        child: Row(
                          children: <Widget>[SizedBox(width: 10,),
                            Column(
                              children: <Widget>[SizedBox(height: 10,),
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(240, 153, 89, 100),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: Icon(
                                    MdiIcons.tie,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[SizedBox(height: 10,),
                                Text('Description',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Color.fromRGBO(0, 0, 0, 10)
                                  ),),
                                SizedBox(height: 5,),
                                Text('In publishing and graphic design, \n'
                                    'Lorem ipsum is a placeholder text \ncommonly used to demonstrate the visual '
                                    '\nform of a document or a typeface \nwithout relying on meaningful content.',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Color.fromRGBO(0, 0, 50, 100)
                                  ),),
                              ],
                            ),
                          ],
                        ),
                      ),
                   Center(
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
