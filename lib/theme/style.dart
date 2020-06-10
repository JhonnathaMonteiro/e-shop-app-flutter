import 'package:flutter/material.dart';
import 'package:my_shop_app/helpers/custom_route.dart';

ThemeData appTheme() {
  return ThemeData(
    //Colors
    primarySwatch: Colors.purple,
    // primaryColor: Colors.white,
    accentColor: Colors.deepOrange,
    // hintColor: Colors.white,
    // dividerColor: Colors.white,
    // buttonColor: Colors.white,
    // scaffoldBackgroundColor: Colors.black,
    // canvasColor: Colors.black,

    //Fonts
    fontFamily: 'Lato',

    //Transitions
    pageTransitionsTheme: PageTransitionsTheme(builders: {
      TargetPlatform.iOS: CustomPageTransitionBuilder(),
      TargetPlatform.android: CustomPageTransitionBuilder(),
    }),
  );
}
