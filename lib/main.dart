import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:xando/Screens/home.dart';
import 'package:xando/Screens/splach.dart';

void main() {
  runApp(const XandO());
}
class XandO extends StatelessWidget {
  const XandO({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        appBarTheme:const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarBrightness: Brightness.dark
          
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
    );
  }
}