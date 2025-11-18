import 'package:flight_tracekr/Home_Screen.dart';
import 'package:flight_tracekr/onbord.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Onbord1 extends StatefulWidget {
  const Onbord1({super.key});

  @override
  State<Onbord1> createState() => _Onbord1State();
}

class _Onbord1State extends State<Onbord1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 150),
          Image.asset("assets/images/11235774_10966 1.png"),
          Text(
            "Get Updates",
            style: GoogleFonts.poppins(
              fontSize: 28,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text("Receive flight status and gate information"),
          SizedBox(height: 50),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Homescreen()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, // Button color
              minimumSize: Size(400, 45), // Width & height
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // Border radius
              ),
              elevation: 0, // Optional: remove shadow
            ),
            child: Text(
              "Get Started",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
