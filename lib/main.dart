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
            SizedBox(
              height: 250,
              child: Image.asset('images/salon_homepage.jpeg',),
            ),

            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),

                  )
              ),
              child: Column(
                children: [

                  Container(
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('images/salon_homepage1.jpg',width:120,height: 160,),
                        Column(
                          children: [
                            Text('Cameron Jones',style: TextStyle(fontSize:24,fontWeight:FontWeight.bold,color: Colors.black),),
                            Text('Super Cut Salon',style: TextStyle(fontSize: 12,color: Colors.black),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [

                                Icon(Icons.star,color: Colors.yellow,),
                                Text('4.8',style: TextStyle(fontSize: 12,color: Colors.yellow),),
                                Text('(56)',style: TextStyle(fontSize: 12,color: Colors.black),),
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
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Text('SERVICES LIST',style: TextStyle(fontSize:24,fontWeight:FontWeight.bold,color: Colors.black),),

                            ],
                          ),
                        ),
                        Container(
                          child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Text('Men s Hair Cut\n 45 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),

                              Text('\$30',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.orange),
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
                              Text('Women s Hair Cut\n 60 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),

                              Text('\$50',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.orange),
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
                              Text('Colour \& Blow Dry\n 90 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),

                              Text('\$75',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.orange),
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
                              Text('Oil Treatment\n 30 min',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),

                              Text('\$20',style: TextStyle(fontSize:17,fontWeight:FontWeight.bold,color: Colors.black),),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(primary: Colors.orange),
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
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Container(
                    color: Colors.deepPurple,
                    margin: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text('Angel Haward .\t\t\t\nMar9 2022', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                            ],
                          ),
                        ),
                        Text('Cameron is the best colorist and stylish i have ever met. He has an amazing talent\! he is very ...',style: TextStyle(fontSize: 16,color: Colors.white),),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ],
              ),
            )
      );


  }
}
