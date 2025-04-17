
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:netflix/app.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title, required TextStyle style});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // ignore: unused_field
  int _counter = 0;

  // ignore: unused_element
  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        toolbarHeight: 100,
      
        
        backgroundColor:Colors.blue,
      
        
        title: Text('Transfer'),
      
      ),
      body: 
  
      
      Padding(
        padding: const EdgeInsets.all(20),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      
        
        children: [
        
            
      
              
              
              
            
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  
                    
                    Center(
                    
                      child: 
                      
                      
                       Row(
                         children: [
                          
                           Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: const Color.fromARGB(255, 215, 42, 42))),
                            
                             child: Center(
                               child: Column(
                                
                                 children: [
                                  SizedBox(height: 20,),
                                  Icon(Icons.send,size: 30,color: Colors.blue,),
                                  Text('send',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: const Color.fromARGB(255, 9, 145, 236)),)
                                  
                               
                               
                               
                               
                                 ],
                               ),
                             ),
                           ),
                         ],
                       ),
                    ),
                  ],
                ),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  
                    
                    Center(
                    
                      child: 
                      
                       Row(
                         children: [
                          
                           Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: const Color.fromARGB(255, 215, 42, 42))),
                            
                             child: Center(
                               child: Column(
                                
                                 children: [
                                  SizedBox(height: 20,),
                                  Icon(Icons.archive,size: 30,color: Colors.blue,),
                                  Text('Received',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: const Color.fromARGB(255, 9, 145, 236)),)
                                  
                               
                               
                               
                               
                                 ],
                               ),
                             ),
                           ),
                         ],
                       ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  
                    
                    Center(
                    
                      child: 
                      
                       Row(
                         children: [
                          
                           Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: const Color.fromARGB(255, 215, 42, 42))),
                            
                             child: Center(
                               child: Column(
                                
                                 children: [
                                  SizedBox(height: 20,),
                                  Icon(Icons.person_2,size: 40,color: Colors.blue,),
                                  Text('Invite',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,
                                  color: const Color.fromARGB(255, 9, 145, 236)),)
                                  
                               
                               
                               
                               
                                 ],
                               ),
                             ),
                           ),
                         ],
                       ),
                    ),
                    
                  ],
                ),
              
            
                
              
                
                
            ],
          
        
        
        ),
        
      ), 
        
     
        

      );
      
      // ignore: dead_code
      
      }
      }