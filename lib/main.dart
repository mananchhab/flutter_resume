import 'package:flutter/material.dart';
import 'package:resume/about.dart';
import 'package:resume/contact.dart';
import 'package:resume/home.dart';
import 'package:resume/workexperience.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'about',
    debugShowCheckedModeBanner: false,
    routes:{
      'home':(context)=>MyHome(),
      'about':(context)=>AboutUs(),
      'workexperience':(context)=>MyWork(),
      'contact':(context)=>ContactPage(),
    } ,
  ));
}
