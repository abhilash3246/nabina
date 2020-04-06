import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/rendering.dart';
import 'package:nabina/presentation/features/fake_cartlist/fake_cart.dart';
import 'package:nabina/presentation/widgets/widgets.dart';

class ProductDetails extends StatefulWidget {
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
 static List<Widget> imags =[
    Image.asset("assets/icons/dash/banner1.png"),
    Image.asset("assets/icons/dash/banner2.png"),
    Image.asset("assets/icons/dash/banner3.png"),
   Image.asset("assets/icons/dash/banner1.png"),
   Image.asset("assets/icons/dash/banner2.png"),
   Image.asset("assets/icons/dash/banner3.png"),
  ];
 final b = CarouselSlider(
   items: imags,
   aspectRatio: 2.0,
   enlargeCenterPage: true,
 );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Color(0xff3C78BB),
          leading: Icon(Icons.arrow_back_ios),
          actions: <Widget>[
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.shopping_cart),
            SizedBox(width: 20),
          ],
        ),
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 200.0,width: double.infinity, child: b),
                Container(
                  height: 100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: imags.length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              b.jumpToPage(index);
                            });
                          },
                          child: Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              child: Padding(
                                padding:  const EdgeInsets.all(5),
                                child:  Card(
                                  child: imags[index],
                                ),
                              )
                          ),
                        );
                      }),
                ),


              ],
            ),
            Container(
              height: 80,
              margin: const EdgeInsets.only(left: 20,right: 20,top: 10),
              width: double.infinity,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text('Product Name',style:TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Segoe'),),
                       Row(children: <Widget>[
                        Text('20 ', style: TextStyle(color: Colors.red, fontSize: 15,fontFamily:'Segoe'),),
                        Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                      ],),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text('Quantity',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Segoe'),),
                      Text('',style:TextStyle(color: Colors.red,fontSize: 14),)
                    ],
                  ),



                ],
              ),
            ),
            Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4),),
            SizedBox(height: 20,),
            Row(children: <Widget>[
              Container(
                  height: 30,
                  width: 80,
                  margin: const EdgeInsets.only(left: 30,right: 20,bottom: 30),
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.blue,
                        width: 1
                    ),

                  ) ,//             <--- BoxDecoration here
                  child: Center(
                    child: Text(
                      "Pcs",
                      style: TextStyle(fontSize: 12.0,color: Colors.blue,fontFamily: 'Segoe'),
                    ),
                  )
              ),

              Container(
                  height: 30,
                  width: 80,
                  margin: const EdgeInsets.only(bottom: 30),
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ) ,//             <--- BoxDecoration here
                  child: Center(
                    child: Text(
                      "Dozen",
                      style: TextStyle(fontSize: 12.0,fontFamily: 'Segoe'),
                    ),
                  )
              ),

            ],),
            Align(alignment: Alignment.topLeft,

              child: Container(
                  margin: const EdgeInsets.only(left: 20,bottom: 10,right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('View Specification',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Segoe'),),
                      Icon(Icons.chevron_right,color: Colors.black,)
                    ],
                  )
              ),
            ),
            Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4)),
            Container(
              height: 100,
              margin: const EdgeInsets.only(left: 20,top: 20,right: 20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: (
                        Column(
                          children: <Widget>[
                            Text('Ratings and Reviews',style: TextStyle(color: Colors.black,fontSize: 14,fontFamily: 'Segoe'),),
                            Text('4',style: TextStyle(color: Colors.black,fontSize: 30,fontFamily: 'Segoe'),),
                            Text('8245 Ratings &  ',style: TextStyle(color: Colors.black,fontSize: 10,fontFamily: 'Segoe'),),
                            Text('4 Reviews',style: TextStyle(color: Colors.black,fontSize: 10,fontFamily: 'Segoe'),),
                          ],
                        )
                    ),
                  ),
                  Container(
                      width: 1,
                      color: Color(0xffF4F4F4)

                  ),
                  Expanded(
                    flex: 1,
                    child:  Column
                      (
                      children: <Widget>[
                        Text('Rate Product',style: TextStyle(color: Colors.black,fontSize: 14,fontFamily: 'Segoe'),),

                      ],
                    ),

                  )
                ],
              ) ,
            ),
            Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4)),
            Align(alignment: Alignment.topLeft,

              child: Container(
                  margin: const EdgeInsets.only(left: 20,bottom: 10,right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('All Reviews',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Segoe'),),
                      Icon(Icons.chevron_right,color: Colors.black,)
                    ],
                  )
              ),
            ),
            Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4)),
            Container(
              height: 50,
              margin: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child:  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.blue)),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_)=> FakeCart()));
                      },
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Text("Add To Cart".toUpperCase(),
                          style: TextStyle(fontSize: 14)),
                    ),

                  ),
                  SizedBox(width: 10),
                  Expanded(
                    flex: 1,
                    child:  FlatButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.blue)),
                      color: Colors.white,
                      textColor: Colors.blue,
                      padding: EdgeInsets.all(8.0),
                      onPressed: () {

                      },
                      child: Text(
                        "Buy Now".toUpperCase(),
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                    ),

                  ),


                ],
              ),
            ),
            Container(height: 1,width: double.infinity,color: Color(0xffF4F4F4),margin: const EdgeInsets.only(top: 20,bottom: 20),),
            Align(alignment: Alignment.topLeft,

              child: Container(
                  margin: const EdgeInsets.only(left: 20,bottom: 10,right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Similar Products',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Segoe'),),
                    ],
                  )
              ),
            ),
            OpenFlutterproductitem()


          ],
        ),
      )
    );
  }
}
