import 'package:equatable/equatable.dart';

class ProductDetailsModel extends Equatable{
  final String image;
  ProductDetailsModel({
    this.image
});

  @override
  // TODO: implement props
  List<Object> get props => [image];


}