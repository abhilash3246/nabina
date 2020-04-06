

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';
import 'package:nabina/data/original/models/navigation_model.dart';

@immutable
abstract class HomeState extends Equatable {
const HomeState([props]) : super();
}

@immutable
class HomeInitialState extends HomeState {
  @override
  // TODO: implement props
  List<Object> get props => [];

}
@immutable
class HomeLoadedState extends HomeState {
  final List<Navigation> navdata;
  @immutable
HomeLoadedState(this.navdata) : super(navdata);
  @override
  // TODO: implement props
  List<Object> get props => [this.navdata];
}







//@immutable
//class HomeLoadedState2 extends HomeState{
//  final List<BestsellerResoponce> bestresp;
//  HomeLoadedState2(this.bestresp) : super(bestresp);
//  @override
//  // TODO: implement props
//  List<Object> get props => [this.bestresp];
//
//}