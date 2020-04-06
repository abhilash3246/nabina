import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/data/original/models/navigation_model.dart';
import 'package:nabina/presentation/widgets/widgets.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';

import 'package:nabina/presentation/features/wrapper.dart';
import 'package:flutter_translate/flutter_translate.dart';

class Main1View extends StatefulWidget {
  final List<Navigation> navigation;
  final List<BestsellerResoponce> bestseller;
  final Function changeView;
//
  const Main1View({Key key, this.navigation,this.changeView,this.bestseller}) : super(key: key);


  @override
  _Main1ViewState createState() => _Main1ViewState();
}

class _Main1ViewState extends State<Main1View> {
  @override
  Widget build(BuildContext context) {

    var _theme = Theme.of(context);
    var width = MediaQuery.of(context).size.width;
    final GlobalKey _scaffoldKey = new GlobalKey();
    var widgetWidth = width - AppSizes.sidePadding * 2;


    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(title: Image.asset('assets/icons/logo.png', fit: BoxFit.fill,height: 50,width: 160,),
          backgroundColor: Color(0xff3153AE),
          elevation: 0.0,
          actions: <Widget>[
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.shopping_cart),
            SizedBox(width: 20,),
          ],),
        drawer: Drawer(
          child:Column(
//          padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Align(
                      alignment:Alignment.topLeft,
                      child:  Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                              color: Colors.white10,spreadRadius: 3,blurRadius: 3
                          )],
                          color: Colors.blueGrey[50],
                          borderRadius: BorderRadius.all(
                            Radius.circular(5.0),
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person,),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: Text('Nabina User',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white ),),
                          ),
                          Icon(Icons.chevron_right,color: Colors.white,),


                        ],
                      ),
                    )

                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xff3E78BC),
                ),
              ),
              Flexible(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: widget.navigation.length,
                  itemBuilder: (context , index){
                    return GestureDetector(
                      onTap: (){
                        print(widget.navigation[index].divisionName);
                      },
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  margin: const EdgeInsets.only(top: 5,bottom: 5,left: 10),
                                  child:  Text(
                                    widget.navigation[index].divisionName,
                                    style: TextStyle(color: Colors.black,fontSize: 20),
                                  ),
                                ),
                                Icon(Icons.chevron_right,color: Color(0xff707070),)
                              ],
                            ),

                            Container(margin: const EdgeInsets.only(top: 5),
                              height: 1,color: Color(0xff707070),)

                          ],
                        ),
                      ),

                    );

                  },
                ),
              )



            ],
          ),
        ),
        body: Container(
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Container(
                height: 80.0,
                color: Color(0xff3153AE),
                width: width,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      SearchBox(width: 80,),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Openflutterfakelist(),
              Container(
                margin: const EdgeInsets.only(top: 10,bottom: 10),
                height: 1,
                color:  Color(0xffDEDEDE),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 20.0),
                  child: Text("Building & Interior Accessories at Best Rates",style: TextStyle(fontSize: 18.0,color:Colors.black,fontWeight: FontWeight.bold,fontFamily: 'Segoe'),),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.only(left: 10,right: 10),
                child: FakeBanner(width:width,hight: width*.7,),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.only(left: 10,right: 10),
                child: Fakedashoffer(width: width,hight: 80.0,),
              ),
              SizedBox(height: 20,),
              FakeBigBanner(width: width,hight: width*.4,),
              SizedBox(height: 20,child:
              Container(
                color: Color(0xffF7F7F7),
              ),),
              Fakedsplitbanner(width: width,hight: width*.5,),
              SizedBox(height: 20.0,child:
              Container(
                color: Color(0xffF7F7F7),
              )),
              Openflutterbar(hight: width*.5,),
              Container(
                margin: const EdgeInsets.only(top: 10),
                color: Color(0xffF7F7F7),
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 20.0),
                  child: Text("Products",style: TextStyle(fontSize: 16.0,color:Colors.black,fontWeight: FontWeight.bold),),
                ),
              ),
              Openfluttergrid(),
              Container(
                margin: const EdgeInsets.only(top: 10),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 20.0),
                  child: Text("Popular Brands",style: TextStyle(fontSize: 16.0,color:Colors.black,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: 10,
                child: Container(
                  color: Colors.white,
                ),),
              Container(
                width: double.infinity,
                height: 30,
                color: Colors.white,
                child: Image.asset('assets/icons/dash/brands.png',fit: BoxFit.fill,),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 20.0),
                  child: Text("Blog",style: TextStyle(fontSize: 16.0,color:Colors.black,fontWeight: FontWeight.bold),),
                ),
              ),
              OpenflutterBlog()

//            FeaturedProducts(),








            ],
          ),

        ),



      ),
    );
  }
}