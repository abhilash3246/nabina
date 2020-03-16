import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';

import 'widgets.dart';

class OpenFlutterProductListView extends StatelessWidget {
  final double width;
  final double height;
  final double elementHeight = 184;
  final double elementWidth = 148;
  final List<Product> products;

  const OpenFlutterProductListView({
    Key key,
    this.width,
    this.products,
    this.height
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var productTiles = <Widget>[];
    for (var i = 0; i < products.length; i++) {
      productTiles.add(
        OpenFlutterProductCard(
            width: elementWidth, height: elementHeight, product: products[i]),
      );
    }
    return Container(
        padding: EdgeInsets.only(top: AppSizes.sidePadding),
        width: width,
        height: height,
        child:
        ListView(scrollDirection: Axis.horizontal, children: productTiles));
  }
}