import "package:flutter/material.dart";
import 'myui.dart';
void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: Scaffold
      (
        floatingActionButton: FloatingActionButton
        ( 
          mini: true,
          backgroundColor: Colors.yellow,
          onPressed: null,
          child:Icon(Icons.arrow_downward) ,
          ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,  
        backgroundColor: Color.fromRGBO(20, 20, 20,1),
        appBar: AppBar
        (
         actions: [
           Icon(Icons.search),
           SizedBox(width:20),
            Icon(Icons.person_outline),
            SizedBox(width:20),
            Icon(Icons.bookmark_border),
            SizedBox(width:20),
          
         ],
         backgroundColor:Color.fromRGBO(20, 20, 20,1),
        ),
        body: SafeArea
        (
          child: MyUi(),
          ),
      ),
    );
  }
}