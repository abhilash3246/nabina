import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/product_repository.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';
import 'home.dart';


class HomeBloc extends Bloc<HomeEvent,HomeState>{
  final ProductRepository productRepository;
  final MainmenuResository mainmenuResository;

  HomeBloc({
    @required this.productRepository,
    @required this.mainmenuResository
  }) : assert(productRepository != null,mainmenuResository !=null);


  @override
  HomeState get initialState => HomeInitialState();

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    if (event is HomeLoadEvent) {
      if (state is HomeInitialState) {
        yield HomeLoadedState(
            salesProducts: productRepository.getProducts(1),
            newProducts: productRepository.getProducts(2),
            mainicons: mainmenuResository.geticons());
      } else if (state is HomeLoadedState) {
        yield state;
      }
    }
  }

}

