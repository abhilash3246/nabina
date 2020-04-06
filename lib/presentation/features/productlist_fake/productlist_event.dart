import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';


@immutable
abstract class ProductlistEvent extends Equatable {
  const ProductlistEvent([List props = const[]]) : super();
}

@immutable
class ProductLoadEvent extends ProductlistEvent {
  final String param;
  ProductLoadEvent(this.param) :super([param]);
  @override
  // TODO: implement props
  List<Object> get props =>[this.param];

}