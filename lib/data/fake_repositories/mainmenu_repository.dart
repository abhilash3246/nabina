import 'package:flutter/material.dart';
import 'models/mainicons.dart';

class MainmenuResository{
  List<MainIcons> geticons(){
    return [
    MainIcons(
        id: 1,
        title: 'Door',
        image: 'assets/icons/mainscreen_icons/doors.png'
    ),
      MainIcons(
          id: 2,
          title: 'Kitcheb',
          image: 'assets/icons/mainscreen_icons/kitchen.png'
      ),
      MainIcons(
          id: 3,
          title: 'Mater',
          image: 'assets/icons/mainscreen_icons/mater.png'
      ),
      MainIcons(
          id: 4,
          title: 'Por',
          image: 'assets/icons/mainscreen_icons/por.png'
      ),
    ];



  }
}