import 'package:flutter/material.dart';
import 'package:u_and_i/Screen/HomeScreen.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily:'sunflower',
        textTheme: TextTheme(
          displayLarge : TextStyle(
            color: Colors.white,
            fontSize: 80.0,
            fontWeight: FontWeight.w700,
          ),
          displayMedium: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color : Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}