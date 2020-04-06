import 'package:equatable/equatable.dart';

abstract class ProductlistState extends Equatable {
  const ProductlistState();
}

class InitialProductlistState extends ProductlistState {
  @override
  List<Object> get props => [];
}
