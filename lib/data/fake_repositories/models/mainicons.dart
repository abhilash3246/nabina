import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class MainIcons  extends Equatable{
  final int id;
  final String title;
  final String image;

  MainIcons({
    @required this.id,
    @required this.title,
    @required this.image

});

  @override
  // TODO: implement props
  List<Object> get props => [
    id,
    title,
    image,
  ];


}

