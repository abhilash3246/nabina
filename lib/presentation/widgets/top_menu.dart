import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OpenflutterTopmenu extends  StatelessWidget{

  final int menuIndex;

  OpenflutterTopmenu(this.menuIndex);

  Color colorByIndex(ThemeData theme, int index) {
    return index == menuIndex ? theme.accentColor : theme.primaryColorLight;
  }

  BottomNavigationBarItem getItem(
      String image, String title, ThemeData theme, int index) {
    return BottomNavigationBarItem(
      icon: SvgPicture.asset(
        image,
        height: 24.0,
        width: 24.0,
        color: colorByIndex(theme, index),
      ),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 10.0,
          color: colorByIndex(theme, index),
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);
    // TODO: implement build
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: menuIndex,
      onTap: (value) {
        switch (value) {
//          case 0:
//            Navigator.pushNamed(context, OpenFlutterEcommerceRoutes.home);
//            break;
//          case 1:
//            Navigator.pushNamed(context, OpenFlutterEcommerceRoutes.shop);
//            break;
//          case 2:
//            Navigator.pushNamed(context, OpenFlutterEcommerceRoutes.cart);
//            break;
//          case 3:
//            Navigator.pushNamed(context, OpenFlutterEcommerceRoutes.favourites);
//            break;
//          case 4:
//            Navigator.pushNamed(context, OpenFlutterEcommerceRoutes.profile);
//            break;
        }
      },
      items: [
        getItem('assets/icons/bottom_icons/home.svg', 'Home', _theme, 0),
        getItem('assets/icons/bottom_icons/cart.svg', 'Shop', _theme, 1),
        getItem('assets/icons/bottom_icons/bag.svg', 'Bag', _theme, 2),
        getItem(
            'assets/icons/bottom_icons/favorites.svg', 'Favorites', _theme, 3),
        getItem('assets/icons/bottom_icons/profile.svg', 'Profile', _theme, 4),
      ],
    );
  }

}