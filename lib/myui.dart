import 'package:flutter/material.dart';
class MyUi extends StatefulWidget {
  @override
  _MyUiState createState() => _MyUiState();
}

class _MyUiState extends State<MyUi> {
  double i;
  @override
  @override
  void initState() { 
    super.initState();
    i=130;
  }
  Widget build(BuildContext context) {
    return SingleChildScrollView
    (
          child: Container
      (
        child: Column
        ( 
          children: [
            Container
            (
              child: Row
              ( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column
                  (
                    children: [
                       Text("BURGER",style:TextStyle
            (
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w900
              ),
              ),
            Text("HOUSE",style:TextStyle
            (
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w900
              ),
            ),
                    ],
                  )
                ],
              ),
            )
           , Column
             (
               children: [
                 Row
                 ( mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child:Card
                       ( 
            color: Colors.black,
            child: Column
            ( 
              children: [
                Container(
                  height: i,
                  width: i,
                  child: Image
                    ( 
                      image:AssetImage('images/burgercombo.jpg',),
                      fit:BoxFit.cover ,
                      ),
                ),
                Text("Burger Combo",style: TextStyle(color: Colors.white),),
                Text("\$11.99",style: TextStyle(color: Colors.white),),
              ],
            ),
             shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15),
            bottomLeft: Radius.circular(15)),
            )
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card
                       ( color: Colors.black,
            child: Column
            ( 
              children: [
                Container
                (
                  height: i,
                  width: i,
                  child:Image
                  (
                    image:AssetImage("images/chickenburger.jpg"),
                    fit: BoxFit.cover,
                    )
                ),
                Text("Chicken Burger",style: TextStyle(color: Colors.white),),
                Text("\$11.99",style: TextStyle(color: Colors.white),),
              ],
            ),
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15),
            bottomLeft: Radius.circular(15)),
            )
                       ),
                     )
                   ],
                 ),
                  Row
                 ( mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card
                       ( color:Colors.black,
            child: Column
            ( 
              children: [
                Container
                (
                  height: i,
                  width: i,
                  child:Image
                  (
                    image:AssetImage("images/classicburger.jpg"),
                    fit: BoxFit.cover
                    )
                ),
                Text("Classic Burger",style: TextStyle(color: Colors.white),),
                Text("\$11.99",style: TextStyle(color: Colors.white),),
              ],
            ),
             shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15),
            bottomLeft: Radius.circular(15)),
            )
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card
                       ( color: Colors.black,
            child: Column
            ( 
              children: [
                Container
                (
                  height: i,
                  width: i,
                  child:Image
                  (
                    fit: BoxFit.cover,
                    image:AssetImage("images/doubleburger.jpg")
                    )
                ),
                Text("Double Burger",style: TextStyle(color: Colors.white),),
                Text("\$11.99",style: TextStyle(color: Colors.white),),
              ],
            ),
             shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(15),
            bottomLeft: Radius.circular(15)),
            )
                       ),
                     )
                   ],
                 )
               ],
             ),
             Padding(
               padding: const EdgeInsets.only(top: 46),
               child: Row
               (mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("@developed by shuvam koirala.",style: TextStyle
                   (
                     color: Colors.red
                   ),
                   )
                 ],
               ),
             )
          ],
        ),
          
        ),
    );
  }
}