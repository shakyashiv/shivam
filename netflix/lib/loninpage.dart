// ignore: unused_import
import 'package:flutter/material.dart';



class Loninpage extends StatelessWidget{
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sample app'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
        
          child: Column(
            children: [
              Text('TutorialKart',style: TextStyle(fontSize: 35,
              fontWeight: FontWeight.w800,color: Colors.blue),),
              SizedBox(height: 30,),
              Text('Sign in',style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,color:  Colors.black),),
              SizedBox(height: 20,),
              TextField(decoration: InputDecoration(
                hintText: 'User Name',hintStyle:TextStyle( color:  Colors.grey),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
              ),),
              SizedBox(height: 20,),

              TextField(decoration: InputDecoration(
                hintText: 'Password',hintStyle:TextStyle( color:  Colors.grey),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
              ),),
              SizedBox(height: 20,),

      
               Text('Forgot Password',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.blue),),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 360,
                color: Colors.blue,
                
                child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
                ),
                
                 child: Text('Login', style: TextStyle( fontSize: 30,color:const Color.fromARGB(255, 249, 249, 250)),),
                 ),
              ),
              SizedBox(height: 20,),
               Container(
                margin: EdgeInsets.only(left: 70),
                 child: Row(
                                 
                   children: [
                  
                     Text('Does not have account?',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.grey),),
                     Text('Sign in',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.blue),)
                   ],
                 ),
               )
            
            ],
          ),
        ),
      ),
    );
    
  }

}