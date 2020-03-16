import 'package:flutter/material.dart';
import 'dart:async';
import 'package:nabina/presentation/features/home/homescreen.dart';

void main() => runApp(HomeScreen());

class MyApp extends StatefulWidget{
  @override
  _MyAppstate createState() => _MyAppstate();

}
class _MyAppstate extends State<MyApp>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadData();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/splash.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Future<Timer> loadData()  async{
    return new Timer(Duration(seconds: 5), onDoneloading);
  }
  onDoneloading() async{
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen()));
  }

}
