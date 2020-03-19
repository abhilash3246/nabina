import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class MainmenuEvent extends Equatable {
  @override
  List<Object> get props => [];

  @override
  bool get stringify => true;
}

@immutable
class MenuListitemevent extends MainmenuEvent {
  @override
  String toString() => 'Favourite is Loaded in ListView';
}