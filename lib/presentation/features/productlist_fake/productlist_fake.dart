import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/presentation/widgets/widgets.dart';


class Productlist extends StatefulWidget{
  @override
  _ProductList createState() => _ProductList();
  
}
class _ProductList extends State<Productlist>{
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var widgetWidth = width - AppSizes.sidePadding * 2;
    // TODO: implement build
    return Scaffold(
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
        child: ListView(
          padding: EdgeInsets.zero,
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
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Home',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.person_outline,color: Colors.black,),
              title: Text('My Account',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('kitchen Interiors',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Building Items',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Flooring',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Hardware items',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Wardrobes',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Orders',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Wishlist',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Cart',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Offers',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Notifications',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.home,color: Colors.black,),
              title: Text('Support',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(height: 1,color: Color(0xffDFDFDF),),
            ListTile(
              leading: Icon(Icons.power_settings_new,color: Colors.black,),
              title: Text('Logout',style: TextStyle(color: Colors.black),),
              trailing:  Icon(Icons.chevron_right,color: Colors.black,),
              onTap: () {
                Navigator.pop(context);
              },
            ),


          ],
        ),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              height: 80.0,
              color: Color(0xff3153AE),
              width: width,
              child: Center(
                child: Column(
                  children: <Widget>[
                    SearchBox(width: 80,),

                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child:  Container(
                  height: 40,
                  width: 100,
                  margin: const EdgeInsets.only(left: 30,right: 20,bottom: 5,top: 10),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.blue,
                        width: 1
                    ),

                  ) ,//             <--- BoxDecoration here
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Filter",
                          style: TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold,fontFamily: 'Segoe'),
                        ),
                        Icon(Icons.clear_all)
                      ],
                    )
                  )
              ),


            ),
            OpenFlutterproductitem()
          ],
        ),
      ),


    );
  }
  
}