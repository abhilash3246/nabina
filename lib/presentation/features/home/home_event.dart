import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class HomeEvent extends Equatable {
  const HomeEvent([List props = const[]]) : super();
}

@immutable
class HomeLoadEvent extends HomeEvent {
  final String param;
  HomeLoadEvent(this.param) :super([param]);
  @override
  // TODO: implement props
  List<Object> get props =>[this.param];

}