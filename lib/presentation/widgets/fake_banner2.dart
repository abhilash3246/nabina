import 'package:flutter/material.dart';

import 'feature_product.dart';

class FeaturedProducts extends StatefulWidget {
  @override
  _FeaturedProductsState createState() => _FeaturedProductsState();
}

class _FeaturedProductsState extends State<FeaturedProducts> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 4,
            itemBuilder: (_, index) {
              return FeaturedCard(
                name: 'Tiles',
                price: 50.99,
                picture: '',
              );
            }));
  }
}
