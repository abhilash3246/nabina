import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/product_repository.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';
import 'home.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:nabina/data/original/models/navigation_model.dart';



class HomeBloc extends Bloc<HomeEvent,HomeState>{


  @override
  HomeState get initialState => HomeInitialState();

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    if (event is HomeLoadEvent) {
      if(state is HomeInitialState){


      }
      yield HomeInitialState();
      yield* loadNavapi();
    }
  }
}

Stream<HomeState> loadNavapi() async*{
final url = "http://nabina.us-east-1.elasticbeanstalk.com/api/v1/Navbar";
final responce = await http.get(url);
var  res = json.decode(responce.body) as List;
List<Navigation> navigation = res.map<Navigation>((json) => Navigation.fromMap(json)).toList();
print(navigation);
yield HomeLoadedState(navigation);
}


