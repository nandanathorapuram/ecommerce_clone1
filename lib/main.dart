
import 'package:ecommerce_clone1/view/splash_screen/splash_scren.dart';
import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}