import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';

@immutable
abstract class MainmenuState extends Equatable {
  @override
  List<Object> get props => [];
}
@immutable
  class MainmenulistState extends MainmenuState {
  final List<MainIcons> menuicons;

  MainmenulistState({this.menuicons});

  @override
  String toString() => 'MennIconlist';

  @override
  List<Object> get props => [menuicons];
}
