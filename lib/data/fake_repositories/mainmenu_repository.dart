import 'package:flutter/material.dart';
import 'models/mainicons.dart';

class MainmenuResository{
  List<MainIcons> geticons(){
    return [
    MainIcons(
        id: 0,
        title: 'Door',
        image: 'assets/mainscreen_icons/doors.png'
    ),
      MainIcons(
          id: 1,
          title: 'Kitcheb',
          image: 'assets/mainscreen_icons/kitchen.png'
      ),
      MainIcons(
          id: 2,
          title: 'Mater',
          image: 'assets/mainscreen_icons/mater.png'
      ),
      MainIcons(
          id: 3,
          title: 'Por',
          image: 'assets/mainscreen_icons/por.png'
      ),



    ];

  }
}