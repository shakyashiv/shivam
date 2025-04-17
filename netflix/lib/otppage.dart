// ignore: unused_import
import 'dart:math';

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Otppage  extends StatefulWidget{
  @override
  State<Otppage> createState() => _OtppageState();
}

class _OtppageState extends State<Otppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      
    
      appBar: AppBar(title: Text('OTP Verification',style: TextStyle(fontSize: 30, color: Colors.white),),
      toolbarHeight: 100,
    
        backgroundColor: const Color.fromARGB(255, 230, 94, 3),
        ),
      
        body:Padding(
        padding: const EdgeInsets.all(20.0),
        
        child: Center(
        
          child: Container(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            
              children: [
                Text(
                  "OTP Verification",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  
                ),
                SizedBox(height: 30,),

                
                Container(
                  margin: EdgeInsets.only(left: 70,
                  right: 70),
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
                    children: [
                    
                      
                      
                      Center(

                        
                        child: Container(
                        
                          height:50,
                          width: 50,
                          color: Colors.white,
                          child: TextField(decoration: InputDecoration(
                            
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(color: const Color.fromARGB(255, 8, 15, 245),width: 2),
                              ),
                          ),),
                        ),
                      ),
                       Center(
                        child: Container(
                          height:50,
                          width: 50,
                          color: Colors.white,
                          child: TextField(decoration: InputDecoration(
                            
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(color: const Color.fromARGB(255, 3, 15, 241),width: 2),
                              ),
                          ),),
                        ),
                      ),
                       Center(
                        child: Container(
                          height:50,
                          width: 50,
                          color: Colors.white,
                        
                          child: TextField(decoration: InputDecoration(
                            
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(color: const Color.fromARGB(255, 3, 15, 241),width: 2),
                              ),
                          ),),
                        ),
                      ),
                       Center(
                        child: Container(
                          height:50,
                          width: 50,
                          color: Colors.white,
                          child: TextField(decoration: InputDecoration(
                            
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(color: const Color.fromARGB(255, 3, 15, 241) ,width: 2),
                              ),
                          ),),
                        ),
                      ),
                    ],
                  ),
                ),
                
                SizedBox(height: 20,),
                
                Column(
                
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [
                  
                
                    ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 218, 89, 8)
                    ), child:Text('submit',style: TextStyle(fontSize: 30,color: Colors.white,
                ),)),
                  ],
                )
              
              
                
              ],
            ),
          ),
        ),
     ),

    );

  }
}
