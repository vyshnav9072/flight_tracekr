import 'package:flight_tracekr/onbord.dart';
import 'package:flight_tracekr/onbord1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    print("something");

  navigate();
    super.initState();
  }
  navigate()async{
   await Future.delayed(Duration(seconds: 3));
 await   Navigator.push(context, MaterialPageRoute(builder: (context) => Onbord()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5B66F1),
      body: Column(
        children: [
          SizedBox(height: 300),
          Image.asset("assets/images/andi 1 (1).png"),
        ],
      ),
    );
  }
}
