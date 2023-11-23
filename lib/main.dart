import 'package:flutter/material.dart';

void main() {
  runApp(SalonApp(
  ));
}

class SalonApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SingleChildScrollView(
        
        child: Column(
          children: [
            Image.asset('images/salon_homepage.jpeg'),
              Container(
                color: Colors.white,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/salon_homepage1.jpg',width:120,height: 160,),
                  Padding(padding: EdgeInsets.all(20)),
                  Column(
                    children: [
                      Text('Cameron Jones',style: TextStyle(fontSize:24,fontWeight:FontWeight.bold),),
                      Text('Super Cut Salon',style: TextStyle(fontSize: 12),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Icon(Icons.star,color: Colors.yellow,),
                          Text('4.8',style: TextStyle(fontSize: 12),),
                          Text('(56)',style: TextStyle(fontSize: 12),),
                        ],
                      )
                    ],
                  )
                ],
              ),
              ),
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Text('SERVICES LIST',style: TextStyle(fontSize:24,fontWeight:FontWeight.bold),),

                  ],
                ),
            ),
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Text('Men s Hair Cut\n 45 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),

                          Text('\$30',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),
                          ElevatedButton(
                              onPressed: (){},
                              child:(
                                  Text('Book')
                              ))
                        ],
                      ),
                    ),
                    Container(
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Women s Hair Cut\n 60 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),

                          Text('\$50',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),
                          ElevatedButton(
                              onPressed: (){},
                              child:(
                                  Text('Book')
                              ))
                        ],
                      ),
                    ),
                    Container(
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Colour \& Blow Dry\n 90 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),

                          Text('\$75',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),
                          ElevatedButton(
                              onPressed: (){},
                              child:(
                                  Text('Book')
                              ))
                        ],
                      ),
                    ),
                    Container(
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Oil Treatment\n 30 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),

                          Text('\$20',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold),),
                          ElevatedButton(
                              onPressed: (){},
                              child:(
                                  Text('Book')
                              ))
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Container(

              )



                ],
              ),
            )
      );


  }
}
