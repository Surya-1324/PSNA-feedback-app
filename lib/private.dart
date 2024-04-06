import 'package:feedback/colors.dart';
import 'package:flutter/material.dart';
class private extends StatefulWidget {
  const private({super.key});

  @override
  State<private> createState() => _privateState();
}

class _privateState extends State<private> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height:5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SearchBar(
              leading: Icon(Icons.search_rounded,color: color2,),
hintText:'       Choose Mentor',
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
              height: 330,
               width: 350,
               child: Column(
                 children: [
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Image.asset('lib/assets/me.jpg',fit:BoxFit.cover,),
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
                     ),
                     title: Text('surya M',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                     subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
                     trailing: ElevatedButton(onPressed: (){},
                         style: ElevatedButton.styleFrom(backgroundColor: color3),
                         child: Text('pending',style: TextStyle(color: color1),)),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: Text('I\'m concerned about the teaching quality in the recent classes led by [Faculty Name]. There have been difficulties in understanding the material, and the explanations provided seemed unclear. Additionally, the pace of the lectures felt too fast, making it challenging to grasp the content effectively. I believe more clarity and a slower teaching pace could significantly benefit our learning experience.'),
                   ),
                   Row(
                     mainAxisAlignment:MainAxisAlignment.end,
                     children: [
                       Icon(Icons.check_circle,color: color1,)
                     ],
                   )
                 ],
               )
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
                height: 330,
                width: 350,
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        height: 50,
                        width: 50,
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJiszWaolAotrZTlDQDENRjXuLV3zoJIoFkBVC8Y7cSg&s',fit:BoxFit.cover,),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
                      ),
                      title: Text('Bala',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                      subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
                      trailing: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: color3),
                          child: Text('Solved',style: TextStyle(color: color1),)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('I\'m concerned about the teaching quality in the recent classes led by [Faculty Name]. There have been difficulties in understanding the material, and the explanations provided seemed unclear. Additionally, the pace of the lectures felt too fast, making it challenging to grasp the content effectively. I believe more clarity and a slower teaching pace could significantly benefit our learning experience.'),
                    ),
                    Row(
                      mainAxisAlignment:MainAxisAlignment.end,
                      children: [
                        Icon(Icons.check_circle,color: color3,)
                      ],
                    )
                  ],
                )
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Set border radius here
            ),
            child: Container(
                height: 315,
                width: 350,
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        height: 50,
                        width: 50,
                        child: Image.network('https://www.shutterstock.com/image-photo/laughing-spanish-female-student-backpack-260nw-1531217237.jpg',fit:BoxFit.cover,),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
                      ),
                      title: Text('shruthi',style: TextStyle(color: color2,fontWeight: FontWeight.bold),),
                      subtitle: Text('12 mins ago',style:TextStyle(fontSize:11),),
                      trailing: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: color3),
                          child: Text('pending',style: TextStyle(color: color1),)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('I\'m concerned about the teaching quality in the recent classes led by [Faculty Name]. Additionally, the pace of the lectures felt too fast, making it challenging to grasp the content effectively. I believe more clarity and a slower teaching pace could significantly benefit our learning experience.'),
                    ),
                    Row(
                      mainAxisAlignment:MainAxisAlignment.end,
                      children: [
                        Icon(Icons.check_circle,color: color1,)
                      ],
                    )
                  ],
                )
            ),
          )
        ],
      ),
    );
  }
}
