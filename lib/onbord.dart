import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'onbord1.dart';

class Onbord extends StatefulWidget {
  const Onbord({super.key});

  @override
  State<Onbord> createState() => _OnbordState();
}

class _OnbordState extends State<Onbord> {
  void initState() {
    print("something");

    navigate();
    super.initState();
  }
  navigate()async{
    await Future.delayed(Duration(seconds: 3));
    await   Navigator.push(context, MaterialPageRoute(builder: (context) => Onbord1()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 300),
          Image.asset("assets/images/Rectangle.png"),
          Text(
            "Track flight",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
          ),
          Text(
            " Track flights in real time on an interactive map",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
          ),

        ],
      ),
    );
  }
}
