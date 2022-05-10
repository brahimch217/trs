import 'package:flutter/material.dart';
import 'package:tresorerie/screens/splash/components/body.dart';
import 'package:tresorerie/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().int(context);
    return Scaffold(
      body: Body(),
    );
  }
}
