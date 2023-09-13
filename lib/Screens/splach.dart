import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:xando/Screens/home.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  
  @override
  void initState()
  {
    super.initState();
    gotohome();
  }
  
  @override
  void dispose(){
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
          Colors.transparent,
          Color.fromARGB(115, 133, 8, 174),
          Color.fromARGB(115, 133, 8, 174),
        ])),
        child: Center(
          child: Lottie.asset('assets/animations/data.json'),
        ),
      ),
    );
  }

  void gotohome(){
    Future.delayed(const Duration(seconds: 5),(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>const XandOHome()));
    });
  }
}
