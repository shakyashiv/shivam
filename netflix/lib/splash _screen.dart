import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:netflix/homepage.dart';
// ignore: unused_import
import "package:netflix/loninpage.dart";
import 'package:netflix/otppage.dart';

class Splash_Screen  extends StatefulWidget{
  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
@override
  void initState() {
    
    
    super.initState();
    Timer(Duration(seconds: 1),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Otppage()));
    });
  }



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.blue,
    // ignore: dead_code, unused_label
    body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Container(
            width: 300,
            margin: EdgeInsets.only(left: 35),
            child: Center(child: Text('Xshare',style: TextStyle(fontSize: 60,fontWeight: FontWeight.w900,
            color: Colors.white),),
              
              
              ),
          ),
          SizedBox(
            height: 50,
          ),
            Text('Transfer & Shere All',  style: TextStyle(fontSize: 40,fontWeight: FontWeight.w700,
            color: Colors.black),),
            SizedBox( height: 20,),
            Text('no data, no internet needed',style: TextStyle(fontSize: 20,
            color: const Color.fromARGB(255, 253, 252, 252)),),
            SizedBox(height: 30,),
            Icon(Icons.mobile_screen_share_sharp,size: 70,color: Colors.white,),
        ],
      ),
    ));
  }
}