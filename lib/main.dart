import 'package:flutter/material.dart';
import 'package:indicultre_app/screens/splash.dart';
import 'package:indicultre_app/screens/homepage.dart';
import 'package:indicultre_app/utils/routes.dart';
import 'package:indicultre_app/screens/connectwallet.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IndiCultre",
      initialRoute: 'splash',
      routes: {
        "/": (context) => SplashScreen(),
        MyRoutes.home:(context)=>HomePage(),
        MyRoutes.wallet:(context)=>ConnectWallet(),
      },
    );
  }
}
