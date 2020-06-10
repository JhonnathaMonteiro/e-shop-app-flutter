import 'package:flutter/widgets.dart';
import 'package:my_shop_app/screens/cart_screen.dart';
import 'package:my_shop_app/screens/edit_product_screen.dart';
import 'package:my_shop_app/screens/orders_screen.dart';
import 'package:my_shop_app/screens/product_detail_screen.dart';
import 'package:my_shop_app/screens/user_product_screen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
  CartScreen.routeName: (ctx) => CartScreen(),
  OrdersScreen.routeName: (ctx) => OrdersScreen(),
  UserProductScreen.routeName: (ctx) => UserProductScreen(),
  EditProductScreen.routeName: (ctx) => EditProductScreen(),
};
