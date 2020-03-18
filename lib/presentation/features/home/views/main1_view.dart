import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/presentation/widgets/widgets.dart';

import 'package:nabina/presentation/features/wrapper.dart';
import 'package:flutter_translate/flutter_translate.dart';

class Main1View extends StatefulWidget {
  final List<Product> products;
  final List<Product> newproducts;
  final List<MainIcons> mainicons;
  final Function changeView;

  const Main1View({Key key, this.products,this.newproducts, this.changeView,this.mainicons}) : super(key: key);

  @override
  _Main1ViewState createState() => _Main1ViewState();
}

class _Main1ViewState extends State<Main1View> {
  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    var width = MediaQuery.of(context).size.width;
    var widgetWidth = width - AppSizes.sidePadding * 2;
    return Scaffold(
      body: Container(
        color: Color.fromARGB(62, 168, 174, 201),
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 30.0),
              height: width * .5,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/icons/dash/dash.png'),
                ),
              ),

              child: Center(
                child: Column(
                  children: <Widget>[
                    CommonHeader(width: widgetWidth,),
                    SizedBox(height: 10.0,),
                    SearchBox(width: width *0.9,),

                  ],
                ),
              ),




            ),
            Openflutterfakelist(),
            Container(
              child: Padding(
                padding: EdgeInsets.only(top: 10.0,left: 20.0),
                child: Text("Building & Interior Accessories at Best Rates",style: TextStyle(fontSize: 16.0,color:Colors.black),),
              ),
            ),
            FeaturedProducts(),
            ProductCard1(
              brand: 'Tile',
              name: 'xxxxx',
              price: 24.00,
              onSale: true,
              picture: '',),
            ProductCard1(
              brand: 'Tile',
              name: 'xxxxx',
              price: 24.00,
              onSale: true,
              picture: '',),
            ProductCard1(
              brand: 'Tile',
              name: 'xxxxx',
              price: 24.00,
              onSale: true,
              picture: '',),





          ],
        ),

      ),



    );
  }
}