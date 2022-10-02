

import 'package:flutter/material.dart';
import 'package:untitled/Pages/home.dart';
import 'package:untitled/Pages/img.dart';
//import 'package:untitled/IMG.dart';


void main() =>   runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.cyan,
  ),
  initialRoute: '/Img',
  routes: {
    '/': (context) => Home(),
    '/Img': (context) => Img(),
  },

));




