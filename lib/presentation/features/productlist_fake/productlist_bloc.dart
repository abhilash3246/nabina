import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';

class ProductlistBloc extends Bloc<ProductlistEvent, ProductlistState> {
  @override
  ProductlistState get initialState => InitialProductlistState();

  @override
  Stream<ProductlistState> mapEventToState(
    ProductlistEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
