
import 'package:feedback/complaint.dart';
import 'package:feedback/private.dart';
import 'package:feedback/route.dart';
import 'package:feedback/status.dart';
import 'package:flutter/material.dart';
import 'colors.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int _selectedIndex = 0;

  final List<Widget> _widgetOptions = [
    Text('Home'), // Replace these with your home, edit, and profile screens
    Text('Edit'),
    Text('Profile'),
  ];
  final List<Color> _itemColors = [
    Colors.blue, // Color for Home
    Colors.red, // Color for Edit
    Colors.green, // Color for Profile
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;

    });
    selectedItemColor: _itemColors[_selectedIndex];
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          ListTile(
            title: Text('Welcome Back!',style: TextStyle(color: color1,fontWeight: FontWeight.bold),),
            subtitle: Text(' Surya M',style: TextStyle(color: color1,fontSize: 20),),
            trailing:Container(
              height: 50,
              width: 50,
              child: Image.asset('lib/assets/me.jpg',fit:BoxFit.cover,),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width:double.infinity,
            height: 120,
            color: color1,
            child: Column(
              children: [
                SizedBox(height: 20,),
            ListTile(
            title: Text('Voiceup your complaint now!',style: TextStyle(color:Colors.white70,fontWeight: FontWeight.bold),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text('Your comfort Matters',style: TextStyle(color:Colors.white,fontSize: 20),),
            ),
            trailing:ElevatedButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>wardreport()));
        },
                style: ElevatedButton.styleFrom(backgroundColor: color3),
                child: Text('Complaint',style: TextStyle(color: color1),)),
              )
              ],
            ),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading:Text('Dashboard',style: TextStyle(color:color2,fontSize: 25,fontWeight: FontWeight.bold),),
            trailing: IconButton(onPressed: (){}, icon:Icon(Icons.list,color: color2,size: 35,),
          ),
          ),
      DefaultTabController(
        length: 3,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black.withOpacity(0.2)))
              ),
              child: TabBar(
                unselectedLabelColor: color1,
                labelColor: color3,
                tabs: [
                  Tab(text: 'Public'),
                  Tab(text: 'Private'),
                  Tab(text: 'Status'),
                ],
                indicatorColor: color1,
                indicatorWeight: 2.0,
                indicatorPadding: EdgeInsets.only(left: 30,right: 30),
              ),
            ),
            Container(
              height:420,

              child: TabBarView(
                children: [
route(),
                  private(),
                  status()

                ],
              ),
            ),
          //  Center(
        //      child: _widgetOptions.elementAt(_selectedIndex),
          //  ),
          ],
        ),
      ),

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: color1,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: color3,), // Home Icon
            label: 'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit,color: color3,), // Edit Icon
            label: 'Feedback',
            backgroundColor: color3
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color:color3,), // Profile Icon
            label: 'Profile',
          ),

        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,

      ),
    )
    );
  }
}
