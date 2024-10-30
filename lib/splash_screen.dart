import "dart:async";

import "package:fitness_app/home_page.dart";
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  //function for set a timer
  startTimer()async{
    Timer(Duration(seconds: 5),(){
      //for going one page to another
      Navigator.pushReplacement(context, MaterialPageRoute(builder:(Context)=>HomePage()));
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //call a function
    startTimer();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/logo.png",
                width:200,
                height:200,),
              SizedBox(height:10,),

              Text("Fitness App", style: GoogleFonts.acme(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color:Colors.deepPurpleAccent
              ),),
              SizedBox(height:10,),
              CircularProgressIndicator(
                color: Colors.deepPurpleAccent,
              )

            ],
          ),
        )
    );
  }
}
