import 'package:flutter/material.dart';
  
 void main(){
   print('object');
runApp(MyApp());
 } 
  
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Material App',
       home: Scaffold(
         appBar: AppBar(
           title: Text('Playground'),
         ),
         body: Center(
           child: Container(
            
           ),
         ),
       ),
     );
   }
 }