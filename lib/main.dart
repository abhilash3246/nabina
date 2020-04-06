 import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:nabina/presentation/features/home/homescreen.dart';
import 'package:nabina/presentation/features/signin/signin_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() => runApp(new MaterialApp(
  home: new SplashScreen(),
  debugShowCheckedModeBanner: false,
  routes: <String, WidgetBuilder>{
    '/HomeScreen': (BuildContext context) => new HomeScreen(),
    '/Signin' : (BuildContext context) => new SignInScreen(),
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

   void navigationPage() async {
     Navigator.push(context, MaterialPageRoute(builder: (_)=> SignInScreen()));
//     Navigator.of(context).pushReplacementNamed('/Signin');
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
