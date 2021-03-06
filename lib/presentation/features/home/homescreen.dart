import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/product_repository.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';
import 'package:nabina/data/original/models/best_seller_model.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
import 'package:nabina/data/original/models/navigation_model.dart';
import 'package:nabina/presentation/widgets/widgets.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'home.dart';
import 'package:nabina/presentation/features/wrapper.dart';




class HomeScreen extends StatefulWidget{
  @override
  _homescreen createState() => _homescreen();
}
class _homescreen extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: SafeArea(
        child: (
        OpenFlutterScaffold(
          bottomMenuIndex: 0,
          background: null,
          title: null,
          body: BlocProvider<HomeBloc>(
              create: (context) {
                return HomeBloc()
                  ..add(HomeLoadEvent(''));
              },
              child: HomeWrapper ()),

        )
        ),
      ),
    );
  }

}

class HomeWrapper extends StatefulWidget{
  @override
  _HomeWrapperState createState() => _HomeWrapperState();

}

class _HomeWrapperState extends OpenFlutterWrapperState<HomeWrapper> {
  //State createState() => OpenFlutterWrapperState();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
        builder: (BuildContext context, HomeState state) {
          print(state);
          return getPageView(<Widget>[
            Main1View(
                changeView: changePage,
                navigation:
                state is HomeLoadedState ? state.navdata : <Navigation>[],
            ),

//            Main2View(
//                changeView: changePage,
//                salesProducts:
//                state is HomeLoadedState ? state.salesProducts : <Product>[],
//                newProducts:
//                state is HomeLoadedState ? state.newProducts : <Product>[]),
//            Main3View(changeView: changePage)
          ]);
        });
  }
}