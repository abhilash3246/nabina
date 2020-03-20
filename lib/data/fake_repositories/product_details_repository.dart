import 'package:flutter/material.dart';
import 'models/product_detail.dart';

class ProductDetailRepository{
List<ProductDetailsModel> getSlider(){
  return[
    ProductDetailsModel(
      image: 'assets/icons/dash/banner1.png'
    ),
    ProductDetailsModel(
        image: 'assets/icons/dash/banner2.png'
    ),
    ProductDetailsModel(
        image: 'assets/icons/dash/banner1.png'
    ),
    ProductDetailsModel(
        image: 'assets/icons/dash/banner2.png'
    ),
    ProductDetailsModel(
        image: 'assets/icons/dash/banner1.png'
    ),
    ProductDetailsModel(
        image: 'assets/icons/dash/banner2.png'
    ),
  ];
}
}