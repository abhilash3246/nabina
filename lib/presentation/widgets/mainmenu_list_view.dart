import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';
import 'package:nabina/presentation/widgets/menuicon_card.dart';
import 'package:fluttertoast/fluttertoast.dart';


class OpenflutterMainmenuiconlist extends StatelessWidget{
  final double width;
  final double height;
  final double elementHeight = 80.0;
  final double elementWidth = 100.0;
  final List<MainIcons> mainicons;

  const OpenflutterMainmenuiconlist({
    this.width,
    this.height,
    this.mainicons


});

  @override
  Widget build(BuildContext context) {
    var mainTils =<Widget>[];
    for(var i=0;i<mainicons.length;i++){
      mainTils.add(
        OpenflutterMenuCard(
          width: 50.0,height: elementHeight, mainicons: mainicons[i],
        )
      );
    return  Container(
          padding: EdgeInsets.only(top: AppSizes.sidePadding),
          width: width,
          height: height,
          child:
          ListView(scrollDirection: Axis.horizontal, children: mainTils));
    }
    // TODO: implement build
  }
}