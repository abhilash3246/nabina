 import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:nabina/presentation/features/home/homescreen.dart';

void main() => runApp(new MaterialApp(
  home: new SplashScreen(),
  debugShowCheckedModeBanner: false,
  routes: <String, WidgetBuilder>{
    '/HomeScreen': (BuildContext context) => new HomeScreen()
  },
));

 class SplashScreen extends StatefulWidget {
   @override
   _SplashScreenState createState() => new _SplashScreenState();
 }

 class _SplashScreenState extends State<SplashScreen> {
   startTime() async {
     var _duration = new Duration(seconds: 3);
     return new Timer(_duration, navigationPage);
   }

   void navigationPage() {
     Navigator.of(context).pushReplacementNamed('/HomeScreen');
   }

   @override
   void initState() {
     super.initState();
     startTime();
   }

   @override
   Widget build(BuildContext context) {
     return new Container(
       decoration: BoxDecoration(
         image: DecorationImage(
             image: AssetImage('assets/splash.jpg'),
             fit: BoxFit.cover
         ),
       ),
       child: Center(
         child: Container(
           height: 100.0,
           width: 150.0,
           decoration: BoxDecoration(
               image: DecorationImage(
                   image: AssetImage('assets/icons/logo.png')
               ),
           ),
         ),
       ),

     );
   }
 }
