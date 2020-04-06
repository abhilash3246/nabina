import 'package:flutter/material.dart';
import 'widgets.dart';
import 'package:nabina/presentation/features/productlist_fake/productlist_fake.dart';


class Fakedsplitbanner extends StatelessWidget{
  final double width;
  final double hight;

  const Fakedsplitbanner({
    @required this.width,
    @required this.hight});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_)=> Productlist()));
      },
      child: Container(
        width: width,
        color: Color(0xffF7F7F7),
        height: hight,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
                flex: 1,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/icons/dash/banner4.png')
                        ),
                      ),

                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child:  Align(
                        alignment: Alignment.bottomLeft,
                        child:  Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Steel Items',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                            Text('Upto 10% off',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),



                          ],
                        ),

                      ) ,
                    ),


                  ],
                )
            ),
            SizedBox(width: 1.0,),
            Expanded(
                flex: 2,
                child:Container(
                    child: FakeSplitItem()

                )
            )


          ],
        ),


      ),
    );
  }

}