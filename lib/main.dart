import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/pages/details_page.dart';
import 'package:myapp/pages/cart_page.dart';
import 'package:myapp/pages/place_order.dart';
import 'package:myapp/pages/search_page.dart';
import 'package:myapp/pages/menu_page.dart';
import 'package:myapp/pages/register_page.dart';
import 'package:myapp/pages/splash.dart';
import 'package:myapp/pages/start_page.dart';
import 'package:myapp/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		initialRoute: StartPage.routeName,
		routes: {
			SplashScreen.routeName: (context) => SplashScreen(),
			StartPage.routeName: (context) => StartPage(),
			RegisterPage.routeName: (context) => RegisterPage(),
			HomePage.routeName: (context) => HomePage(),
			MenuPage.routeName: (context) => MenuPage(),
			SearchPage.routeName: (context) => SearchPage(),
			DetailsPage.routeName: (context) => DetailsPage(),
			CartPage.routeName: (context) => CartPage(),
			PlaceOrder.routeName: (context) => PlaceOrder(),
		},
	);
	}
}
