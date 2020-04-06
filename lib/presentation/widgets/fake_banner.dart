import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/presentation/features/productlist_fake/productlist_fake.dart';



class FakeBanner extends StatelessWidget{
  final double width;
  final double hight;

  FakeBanner({
    @required this.width,
    @required this.hight
});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: width,
      height: hight,
      child: Row(
       mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
              flex: 1,
              child:GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                },
                child:  Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fitHeight,
                        image:AssetImage('assets/icons/dash/banner1.png'),
                      )
                  ),
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child:Opacity(
                        opacity: 0.5,
                        child: Container(
                          height: 80,
                          color: Colors.redAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(left: 20,top: 10),
                                child:  Text('Wooden Products',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                              ),
                              Container(
                                margin:  const EdgeInsets.only(left: 20),
                                child: Text('Upto 20% off',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                              )
                            ],
                          ),
                        ),
                      )
                  ),
                ),
              )
          ),
          SizedBox(width: 10,),
          Expanded(
            flex: 1,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
                },
                child:  Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fitHeight,
                        image:AssetImage('assets/icons/dash/banner2.png'),
                      )
                  ),
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child:Opacity(
                        opacity: 0.5,
                        child: Container(
                          height: 80,
                          color: Colors.redAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(left: 20,top: 10),
                                child:  Text('Flooring Materials',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                              ),
                              Container(
                                margin:  const EdgeInsets.only(left: 20),
                                child: Text('Upto 20% off',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                              )
                            ],
                          ),
                        ),
                      )
                  ),
                ),
              )
          )


        ],
      ),


    );
  }
//  Image.asset('assets/icons/dash/banner2.png'),
}