import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:netflix/homepage.dart';
// ignore: unused_import
import 'package:netflix/splash _screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
    
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Splash_Screen()
    );
  }
}


