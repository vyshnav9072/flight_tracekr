import 'package:flight_tracekr/H3.dart';
import 'package:flight_tracekr/Home_Screen.dart';
import 'package:flutter/material.dart';

class BottomScreen extends  StatefulWidget {
  const BottomScreen({super.key});

  @override
  State<BottomScreen> createState() => _BottomScreenState();
}

class _BottomScreenState extends State<BottomScreen> {
  int selectedIndex=0;
List<Widget> screens=[Homescreen(),H3()];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: screens[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: (value){
        setState(() {
          selectedIndex=value;
        });
      },
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.star_border), label: "Home"),


        BottomNavigationBarItem(
          icon: Icon(Icons.star_border),
          label: "Label",
        ),
      ],
    ),);
  }
}
