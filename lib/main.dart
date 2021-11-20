import 'package:flutter/material.dart';
import 'package:flowervase/home.dart';
import 'package:flowervase/more.dart';
import 'package:flowervase/settings.dart';
import 'package:flowervase/order.dart';
import 'package:flowervase/login.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MaterialApp(

  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    accentColor: Colors.amber,
    primaryColor: Colors.white,
    brightness: Brightness.light,

  ),
  initialRoute: '/login',
  routes: {
    '/': (context) => Home(),
    '/settings': (context) => Settings(),
    '/more': (context) => More(),
    '/order': (context) => Order(),
    '/login': (context) => Login(),
    '/home' : (context) => Home(),
  },

));
