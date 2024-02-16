import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromRGBO(171, 0, 0, 1),
      appBar: AppBar(
        // backgroundColor: Color.fromARGB(255, 222, 27, 27),
        title: Text(
          'Library Card',
          style: TextStyle(color: Color.fromARGB(255, 86, 86, 86),fontSize: 20,fontWeight: FontWeight.bold, fontStyle: FontStyle.normal),
          ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 31, 255, 6),
        actions: [
          Image.asset('images/ln.webp', width: 50.0, height: 50.0),
          Image.asset('images/fb.png', width: 30.0, height: 30.0),
          Image.asset('images/ins.png', width: 40.0, height: 40.0, ),
          Icon(Icons.menu),
        ],
      ),
      body:Center(child:
      Container(
        child: Column(children: [
          Image.asset('images/pust1.png', width: 80, height: 80,
          ),
           Text(
            'PABNA UNIVERSITY OF',
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
           Text(
            'SCIENCE AND TECHNOLOGY',
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          CircleAvatar(
            radius: 65,
            backgroundImage: AssetImage('images/ashik11.jpg'),
          ),
          Text(
            'MD. ASHIKUZZ ZAMAN (ASHIK)',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Text(
            'ID No                      : 05220119  ',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Text(
            'Department            : CSE            ',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Text(
            'Session                  : 2021-2022',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Text(
            'Roll NO                  : 220119     ',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Text(
            'Blood Group          : A+              ',
            style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          Image.asset('images/sg.png', width: 180, height: 40),
          Divider(
            thickness: 4,
            color: Colors.white,
          ),
          Text(
            'Card Holders Signature',
            style: TextStyle(fontSize: 12, color: Colors.white,fontWeight: FontWeight.w500),
            
          ),
  
        ]),
      ),)
    ),
  ));
}
