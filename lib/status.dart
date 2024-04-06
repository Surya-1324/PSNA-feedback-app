import 'package:flutter/material.dart';

import 'colors.dart';
class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 130,
              width: 350,
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  ListTile(
                    leading: Container(
                      width: 70,
                      height: 60,
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
                    title: Text('Broken Fan in EDC lab',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                    subtitle: Text('Reported on : 25 sept 2023',style:TextStyle(fontSize:11),),
                  ),
                  Row(

                    mainAxisAlignment:MainAxisAlignment.end,
                    children: [
                      ElevatedButton(onPressed: (){
            },
                style: ElevatedButton.styleFrom(backgroundColor: color3),
                child: Text('Pending',style: TextStyle(color: color1),)),
                    ],
                  )
                ]
              ),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 130,
              width: 350,
              child: Column(
                  children: [
                    SizedBox(height: 10,),
                    ListTile(
                      leading: Container(
                        width: 70,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15), // Border radius
                          // Border
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15), // Same border radius as container
                          child: Image.network(
                            'https://onecms-res.cloudinary.com/image/upload/s--AySNhmp---/f_auto,q_auto/c_fill,g_auto,h_676,w_1200/edible-insects-1.jpg?itok=z77M5Wud', // Replace with your image URL
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text('Insect In Boys Hostel',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                      subtitle: Text('Reported on : 2 sept 2023',style:TextStyle(fontSize:11),),
                    ),
                    Row(

                      mainAxisAlignment:MainAxisAlignment.end,
                      children: [
                        ElevatedButton(onPressed: (){
                        },
                            style: ElevatedButton.styleFrom(backgroundColor: color3),
                            child: Text('In progress',style: TextStyle(color: color1),)),
                      ],
                    )
                  ]
              ),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 130,
              width: 350,
              child: Column(
                  children: [
                    SizedBox(height: 10,),
                    ListTile(
                      leading: Container(
                        width: 70,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15), // Border radius
                          // Border
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15), // Same border radius as container
                          child: Image.network(
                            'https://cdn.britannica.com/77/170477-050-1C747EE3/Laptop-computer.jpg', // Replace with your image URL
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text('Outdated system in MatLab in EDC lab',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                      subtitle: Text('Reported on : 5 oct 2023',style:TextStyle(fontSize:11),),
                    ),
                    Row(

                      mainAxisAlignment:MainAxisAlignment.end,
                      children: [
                        ElevatedButton(onPressed: (){
                        },
                            style: ElevatedButton.styleFrom(backgroundColor: color3),
                            child: Text('Solved',style: TextStyle(color: color1),)),
                      ],
                    )
                  ]
              ),
            ),
          ),
        ],
      ),
    );
  }
}
