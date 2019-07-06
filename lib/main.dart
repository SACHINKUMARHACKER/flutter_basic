import 'package:flutter/material.dart';


import 'home_screen.dart';
import 'splash_screen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:SplashScreen(),
    routes: <String,WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => HomeScreen()
    },
  ),);
}
