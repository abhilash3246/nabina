import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/product_repository.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';
import 'package:nabina/data/fake_repositories/models/product.dart';
import 'package:nabina/data/fake_repositories/models/mainicons.dart';
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
                return HomeBloc(productRepository: ProductRepository(),mainmenuResository:  MainmenuResository())
                  ..add(HomeLoadEvent());
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
          return getPageView(<Widget>[
            Main1View(
                changeView: changePage,
                products:
                state is HomeLoadedState ? state.newProducts : <Product>[],
                newproducts:
                state is HomeLoadedState ? state.salesProducts : <Product>[],
                 mainiconss:
                 state is HomeLoadedState? state.mainicons : <MainIcons>[]),

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