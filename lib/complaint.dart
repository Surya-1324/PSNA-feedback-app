
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

import 'dart:io';
import 'package:flutter/material.dart';


import 'package:image_picker/image_picker.dart';

import 'colors.dart';
class wardreport extends StatefulWidget {
  const wardreport({super.key});

  @override
  State<wardreport> createState() => _wardreportState();
}
var select =true;




class _wardreportState extends State<wardreport> {

  TextEditingController description=TextEditingController();
  String imgurl="";
  final picker = ImagePicker();
  late List<Placemark> placemarks;
  var address;

  var mylongitude;
  var mylatitude;


  @override
  Widget build(BuildContext context) {

    var w=MediaQuery.of(context).size.width;

    var h=MediaQuery.of(context).size.height;



















    getcontent(){

      return select==true?Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(children: [
            Align( alignment:Alignment.centerLeft,child: Padding(
              padding: const EdgeInsets.all(10.0),
              child:   Text("Enter Your complaint",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            )),
            SizedBox(width: 250,child: OutlinedButton(


              style:OutlinedButton.styleFrom(
                side: BorderSide(
                  width: 1.0,
                  color: color1,
                  style: BorderStyle.solid,
                ),
              )
              ,
              onPressed: () async {





              },
              child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [Icon(Icons.image,color:color1,),SizedBox(width: 10,),Text("Upload",style: TextStyle(color: Colors.black),)],),
            ),),




            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: 400,
                child: TextField(
                  controller: description,
                  cursorColor: color1,
                  maxLines: 5, // <-- SEE HERE
                  minLines: 1,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: color1,
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.all(Radius.circular(5))
                      ),


                      contentPadding: EdgeInsets.symmetric(vertical: 40,horizontal: 20),

                      hintText: "Your Complaint....",

                      hintStyle: TextStyle(color: Colors.grey)


                  ),




                ),
              ),
            ),


            SizedBox(width: 250,child: ElevatedButton(

              style: ElevatedButton.styleFrom(backgroundColor: color1),
              onPressed: () async {

                if(description.text.toString().isNotEmpty){



                }else{

                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Text Field is Empty")));

                }


              },
              child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [Icon(Icons.edit,color: Colors.white,),Text("Add Grievance",style: TextStyle(color: Colors.white),)],),
            ),)

          ],),
        ),
      ):Container();
    }

    return SafeArea(child: Scaffold(

      appBar: AppBar(backgroundColor:color1,title: const Text("Grievance"),),

      body: Column(children: [

        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(10)

            ),



            height: 40,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: (w-40)/2,
                  child: TextButton(onPressed: (){

                    setState(() {
                      select=true;
                    });






                  },style: TextButton.styleFrom(

                      backgroundColor:select==true?color1:Colors.transparent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))

                  ), child: Text("Add Grievance",style: TextStyle(color: select==true?Colors.white:Colors.black,fontSize: 15),)),
                ),
                SizedBox(
                  width: (w-40)/2,child:    TextButton(onPressed: (){
                  setState(() {
                    select=false;
                  });
                },style: TextButton.styleFrom(

                    backgroundColor:select==false?color1:Colors.transparent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))

                ), child: Text("My Grievance",style: TextStyle(color: select==false?Colors.white:Colors.black,fontSize: 15),)),)

              ],),


          ),
        ),
        getcontent(),











      ],),));
  }



}