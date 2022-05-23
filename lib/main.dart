// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tresorerie/constants.dart';
import 'package:tresorerie/routes.dart';
import 'package:tresorerie/screens/splash/splash_screen.dart';
import 'package:tresorerie/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyAQl58cBglJkCwtDwXe4rvV_zzAwpsL7sI",
          appId: "1:955016282278:web:74c84bdf7387f845afb467",
          messagingSenderId: "955016282278",
          projectId: "tresorerie-50dc9"));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
