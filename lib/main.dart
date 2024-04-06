import 'package:feedback/homepage.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'colors.dart';

void main() {
  runApp(
      MaterialApp(
        home:feedback(),
        debugShowCheckedModeBanner: false,
      )
      );
}
class feedback extends StatefulWidget {
  const feedback({super.key});

  @override
  State<feedback> createState() => _feedbackState();
}

class _feedbackState extends State<feedback> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: onboardingscreen()
      ),
    );
  }
}


class onboardingscreen extends StatefulWidget {
  const onboardingscreen({super.key});

  @override
  State<onboardingscreen> createState() => _onboardingscreenState();
}

class _onboardingscreenState extends State<onboardingscreen> {
  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    PageController _controller=PageController();
    return SafeArea(
      child: Scaffold(body: Stack(
          children:[ PageView(
            controller: _controller,
            children: [
              Container(

                height: h,
                color: color1,
                child: Column(
                  children: [
                    Container(
                      width: w,
                      padding: EdgeInsets.only(top: 20,bottom: 20),
                      height:h/2.5,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100))),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(
                            children: [
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwLJZkE0_CS-PH7fTt8jAI4s1HMqxBHP1wMiJs7M85eg&s',height: 100,width: 100,),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,


                            children: [
                              Text("Voice Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                              SizedBox(height: 10,),
                              Text("Your Single Stop Solution",style: TextStyle(fontSize: 14),)
                            ],)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Concern",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: Colors.white),),
                          SizedBox(height: 10,),
                          Text("With Your",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 10,),
                          Text("Classroom ?",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 20,),
                          Text("As a Student, I Have a concern with \n____ of PSNA ? Voice UP Now",style: TextStyle(fontSize: 18,color: Colors.indigo.shade200 ),),
                          SizedBox(height: 30,),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(child: ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: color3),
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>homepage()));
                                }, child: Text("Solve Now",style: TextStyle(color: color1),),)),
                            ],
                          )

                        ],),
                    )
                  ],
                ),

              ),
              Container(

                height: h,
                color: color1,
                child: Column(
                  children: [
                    Container(
                      width: w,
                      padding: EdgeInsets.only(top: 20,bottom: 20),
                      height:h/2.5,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(00))),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(
                            children: [
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwLJZkE0_CS-PH7fTt8jAI4s1HMqxBHP1wMiJs7M85eg&s',height: 100,width: 100,),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,


                            children: [
                              Text("Voice Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                              SizedBox(height: 10,),
                              Text("Your Single Stop Solution",style: TextStyle(fontSize: 14),)
                            ],)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Concern",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: Colors.white),),
                          SizedBox(height: 10,),
                          Text("With Your",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 10,),
                          Text("Transport ?",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 20,),
                          Text("As a Student, I Have a concern with \n____ of PSNA ? Voice UP Now",style: TextStyle(fontSize: 18,color: Colors.indigo.shade200 ),),
                          SizedBox(height: 30,),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(child: ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: color3),
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>homepage()));
                                }, child: Text("Solve Now",style: TextStyle(color: color1),),)),
                            ],
                          )

                        ],),
                    )
                  ],
                ),

              ),
              Container(

                height: h,
                color: color1,
                child: Column(
                  children: [
                    Container(
                      width: w,
                      padding: EdgeInsets.only(top: 20,bottom: 20),
                      height:h/2.5,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200))),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Column(
                            children: [
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwLJZkE0_CS-PH7fTt8jAI4s1HMqxBHP1wMiJs7M85eg&s',height: 100,width: 100,),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,


                            children: [
                              Text("Voice Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                              SizedBox(height: 10,),
                              Text("Your Single Stop Solution",style: TextStyle(fontSize: 14),)
                            ],)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Concern",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: Colors.white),),
                          SizedBox(height: 10,),
                          Text("With Your",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 10,),
                          Text("Hostel ?",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 36,color: color2),),
                          SizedBox(height: 20,),
                          Text("As a Student, I Have a concern with \n____ of PSNA ? Voice UP Now",style: TextStyle(fontSize: 18,color: Colors.indigo.shade200 ),),
                          SizedBox(height: 30,),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(child: ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: color3),
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>homepage()));
                                }, child: Text("Solve Now",style: TextStyle(color: color1),),)),
                            ],
                          )

                        ],),
                    )
                  ],
                ),

              ),
            ],
          ),
            Container(
                alignment: Alignment(0,0.85),
                child: SmoothPageIndicator(controller: _controller, count: 3,effect: WormEffect(
                    dotColor: Colors.indigo.shade200,
                    activeDotColor: color3,
                    dotHeight: 16,
                    dotWidth: 16,
                    spacing: 16
                ),))

          ]
      ),),
    );
  }
}