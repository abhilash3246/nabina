import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:nabina/data/fake_repositories/mainmenu_repository.dart';

import 'mainmenu_event.dart';
import 'mainmenu_state.dart';

class MainMenuBloc extends Bloc<MainmenuEvent, MainmenuState> {
  final MainmenuResository mainmenuResository;


  MainMenuBloc({
    @required this.mainmenuResository,
  }) : assert(mainmenuResository != null);

  @override
  Stream<MainmenuState> mapEventToState(MainmenuEvent event) async* {
    print('mapEventToState: $event');
    if (event is MenuListitemevent) {
      yield MainmenulistState(
        menuicons: mainmenuResository.geticons()
      );
    }
  }

  @override
  // TODO: implement initialState
  MainmenuState get initialState => MainmenulistState(
    menuicons:mainmenuResository.geticons()
  );

}