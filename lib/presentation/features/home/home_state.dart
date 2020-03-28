import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';

@immutable
abstract class HomeState extends Equatable {
  @override
  List<Object> get props => [];
}

@immutable
class HomeInitialState extends HomeState {
  @override
  String toString() => 'HomeInitialState';
}

@immutable
class HomeLoadedState extends HomeState {
  final List<Product> salesProducts;
  final List<Product> newProducts;
  final List<MainIcons> mainicons;
  final List<BestsellerResoponce> bestseller;

  HomeLoadedState({this.salesProducts, this.newProducts,this.mainicons,this.bestseller});

  @override
  String toString() => 'HomeLoadedState';

  @override
  List<Object> get props => [salesProducts, newProducts,mainicons,bestseller];
}