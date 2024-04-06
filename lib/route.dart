import 'package:flutter/material.dart';

import 'colors.dart';
class route extends StatefulWidget {
  const route({super.key});

  @override
  State<route> createState() => _routeState();
}

class _routeState extends State<route> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 20,),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 320,
              width: 350,
child: Column(
  children: [
    SizedBox(height: 10,),
    ListTile(
      leading: Container(
        height: 50,
        width: 50,
        child: Image.asset('lib/assets/me.jpg',fit:BoxFit.cover,),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
      ),
title: Text('surya M',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
      subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
    ),
    Container(
      width: 280,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15), // Border radius
        // Border
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15), // Same border radius as container
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSexEZV8Tu9XCc6PSGcX2Jrs-m05iZzsMNFQ-H6AcjeNg&s', // Replace with your image URL
          fit: BoxFit.cover,
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Our IT C Classroom Air conditionar is not working properly for past 3 days....show more'),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 8.0,right: 8),
      child: Divider(thickness: 1,color: color1,),
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      IconButton(onPressed:(){}, icon:Icon(Icons.comment)),
      IconButton(onPressed:(){}, icon:Icon(Icons.compare_arrows_outlined)),
      IconButton(onPressed:(){}, icon:Icon(Icons.arrow_circle_up)),
      IconButton(onPressed:(){}, icon:Icon(Icons.share)),
    ],)
  ],
),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 320,
              width: 350,
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJiszWaolAotrZTlDQDENRjXuLV3zoJIoFkBVC8Y7cSg&s',fit:BoxFit.cover,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
                    ),
                    title: Text('Anto',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                    subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
                  ),
                  Container(
                    width: 280,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15), // Border radius
                      // Border
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15), // Same border radius as container
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDkjy19RGAsW5ytTbT61VZ_tPDjfzMu7yEArVcDrqBUg&s', // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Our IT C Classroom Fan is not working properly for past 3 days....show more'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,right: 8),
                    child: Divider(thickness: 1,color: color1,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(onPressed:(){}, icon:Icon(Icons.comment)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.compare_arrows_outlined)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.arrow_circle_up)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.share)),
                    ],)
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 320,
              width: 350,
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      child: Image.asset('lib/assets/me.jpg',fit:BoxFit.cover,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
                    ),
                    title: Text('Elisa',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                    subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
                  ),
                  Container(
                    width: 280,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15), // Border radius
                      // Border
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15), // Same border radius as container
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReNnMkzn7p-Re897vs9wPGp9h0ZWLXy2UjmQ&usqp=CAU', // Replace with your image URL
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Our IT C Classroom Table is damaged for past 3 days....show more'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,right: 8),
                    child: Divider(thickness: 1,color: color1,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(onPressed:(){}, icon:Icon(Icons.comment)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.compare_arrows_outlined)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.arrow_circle_up)),
                      IconButton(onPressed:(){}, icon:Icon(Icons.share)),
                    ],)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
