import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/presentation/widgets/widgets.dart';
import 'package:nabina/presentation/features/wrapper.dart';
import 'package:flutter_translate/flutter_translate.dart';

class Main1View extends StatefulWidget {
  final List<Product> products;
  final List<Product> newproducts;
  final Function changeView;

  const Main1View({Key key, this.products,this.newproducts, this.changeView}) : super(key: key);

  @override
  _Main1ViewState createState() => _Main1ViewState();
}

class _Main1ViewState extends State<Main1View> {
  @override
  Widget build(BuildContext context) {
    var _theme = Theme.of(context);
    var width = MediaQuery.of(context).size.width;
    var widgetWidth = width - AppSizes.sidePadding * 2;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
              height: width * 1.43,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/splash/splash-home.png'),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  OpenFlutterProductListView(
                      width: widgetWidth,height: 80.0, products: widget.newproducts),
                  Container(
                      padding: EdgeInsets.only(
                        left: AppSizes.sidePadding,
                      ),
                      width: width / 2,
                      child: Text('fashionSale',
                          style: _theme.textTheme.display4)),
                  Container(
                    padding: EdgeInsets.only(
                        left: AppSizes.sidePadding,
                        bottom: AppSizes.sidePadding,
                        top: AppSizes.sidePadding),
                    width: 160,
                    child: OpenFlutterButton(
                      title: 'Check',
                      width: 160,
                      height: 48,
                      onPressed: (() => widget.changeView(
                          changeType: ViewChangeType.Forward)),
                    ),
                  )
                ],
              )),
          OpenFlutterBlockHeader(
            width: widgetWidth,
            title: 'New',
            linkText: 'View All',
            onLinkTap: (() => {}),
            description: 'You’ve never seen it before!',
          ),
          OpenFlutterProductListView(
              width: widgetWidth, height: 286.0,products: widget.products),
          OpenFlutterButton(
            title: 'Next Home Page',
            width: 160,
            height: 48,
            onPressed: (() =>
                widget.changeView(changeType: ViewChangeType.Forward)),
          )
        ],
      ),
    );
  }
}