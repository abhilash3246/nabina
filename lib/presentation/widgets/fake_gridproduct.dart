import 'package:flutter/material.dart';
import 'package:nabina/presentation/features/product_detail_fake/product_details_fake.dart';
import 'package:nabina/presentation/features/productlist_fake/productlist_fake.dart';


class Openfluttergrid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement buildre

    return Container(
        color: Color(0xffF7F7F7),
      width:  double.infinity,
        child :Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                    },
                    child: Container(
                        margin: const EdgeInsets.all(10),
                        height: 200,
                        color: Color(0xffF7F7F7),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/icons/dash/p1.png')
                                  )
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: <Widget>[
                                  Row(children: <Widget>[
                                    Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                                    Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                  ],),
                                 Align(
                                   alignment: Alignment.topLeft,
                                   child:  Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),
                                 )
                                ],
                              ),
                            )
                          ],

                        )

                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                    },
                    child: Container(
                        margin: const EdgeInsets.all(10),
                        height: 200,
                        color: Color(0xffF7F7F7),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/icons/dash/p1.png')
                                  )
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: <Widget>[
                                  Row(children: <Widget>[
                                    Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                                    Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                  ],),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child:  Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),
                                  )
                                ],
                              ),
                            )
                          ],

                        )

                    ),
                  ),
                ),

              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                    },
                    child: Container(
                        margin: const EdgeInsets.all(10),
                        height: 200,
                        color: Color(0xffF7F7F7),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/icons/dash/p1.png')
                                  )
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: <Widget>[
                                  Row(children: <Widget>[
                                    Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                                    Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                  ],),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child:  Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),
                                  )
                                ],
                              ),
                            )
                          ],

                        )

                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                    },
                    child: Container(
                        margin: const EdgeInsets.all(10),
                        height: 200,
                        color: Color(0xffF7F7F7),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/icons/dash/p1.png')
                                  )
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: <Widget>[
                                  Row(children: <Widget>[
                                    Text('20 ', style: TextStyle(color: Colors.red, fontSize: 20,fontFamily:'Segoe'),),
                                    Text('QAR', style: TextStyle(color: Colors.red, fontSize: 12,fontFamily: 'Segoe'),),
                                  ],),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child:  Text('Product name', style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Segoe'),),
                                  )
                                ],
                              ),
                            )
                          ],

                        )

                    ),
                  ),
                ),

              ],
            ),
          ],
        )
    );
  }

}