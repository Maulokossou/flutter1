import 'package:flutter/material.dart';

class HealthyFoods extends StatefulWidget {
  const HealthyFoods({super.key});

  @override
  State<HealthyFoods> createState() => _HealthyFoodsState();
}

class _HealthyFoodsState extends State<HealthyFoods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.yellow.shade500,
                Colors.yellow.shade700,
                Colors.yellow.shade900,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(Icons.menu_sharp),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.notifications_none_outlined),
                    onPressed: () {},
                  ),
                ],
              ),
              Text(
                'Tek Your',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                ),
              ),
              Text(
                'Healthy Foods',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 100,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                       child: Text(
                        'Your Choice Of Breakfast',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                     ),
                    Container(
                      margin: EdgeInsets.all(10),
                       child: Text(
                        'Your Choice Of Lunch',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                     ),
                     Container(
                      margin: EdgeInsets.all(10),
                       child: Text(
                        'Your Choice Of Dinner',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                     )
                  ],
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity, 
                child: ListView(
                  children: [
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Image.asset(
                      "assets/images/hamburger.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 100,
                width: double.infinity, 
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                     Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                       child: Icon(Icons.home_sharp, color: Colors.white, size: 50, ),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(5),
                         gradient: LinearGradient(
                           colors: [
                            Colors.yellow.shade500,
                            Colors.yellow.shade700,
                            Colors.yellow.shade900,
                          ],
                           begin: Alignment.topRight,
                           end: Alignment.bottomLeft,
                         )
                       ),
                       
                     ),
                       Container(
                      margin: EdgeInsets.all(10),
                       child: Icon(Icons.home_sharp, color: Colors.white, size: 50,),
                       decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: LinearGradient(
                          colors: [
                            Colors.blue.shade500,
                            Colors.blue.shade700,
                            Colors.blue.shade900,
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        )
                       ),
                     ),
                       Container(
                      margin: EdgeInsets.all(10),
                      child: Icon(Icons.home_sharp, color: Colors.white, size: 50,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: LinearGradient(
                          colors: [
                            Colors.green.shade500,
                            Colors.green.shade700,
                            Colors.green.shade900,
                          ]
                        )
                      ),
                     ),
                       Container(
                      margin: EdgeInsets.all(10),
                       child: Icon(Icons.home_sharp, color: Colors.white, size: 50,),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(5),
                         gradient: LinearGradient(
                           colors: [
                            Colors.purple.shade500,
                            Colors.purple.shade700,
                            Colors.purple.shade900,
                          ],
                           begin: Alignment.topRight,
                           end: Alignment.bottomLeft,
                         )
                       ),
                     ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                  child: (
                    Text("Lorem ipsum Lorem ipsum  Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum ",
                    )
                  ),   
              )
            ], 
          ) 
         ),
    );
  }
}
