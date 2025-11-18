import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 125),
            SizedBox(width: 360,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search,color: Colors.blue,),
                  filled: true,
                  fillColor: Colors.white.withOpacity(0.6),
                  hintText: "Email address",
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              height: MediaQuery.of(context).size.height * 0.76,
              width: MediaQuery.of(context).size.height * 0.50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.white,
              ),

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 200,
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.telegram_sharp),
                              filled: true,
                              fillColor: Colors.white,
                              focusColor: Colors.white,
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black26,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),

                              border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black26,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black26,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              hintText: 'Track by Number',
                              hintStyle: const TextStyle(color: Colors.black26),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Your Saved Flights",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Container(
                    height: 85,
                    width: 400,

                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),

                            child: Center(
                              child: ClipOval(
                                child: Image.asset(
                                  "assets/images/travel (3).png",
                                  width: 60,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Flight BA249 (LHR → JFK)\nNew York (JFK) Airport",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 85,
                    width: 400,

                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),

                            child: Center(
                              child: ClipOval(
                                child: Image.asset(
                                  "assets/images/travel (3).png",
                                  width: 60,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Flight BA249 (LHR → JFK)\nNew York (JFK) Airport",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 85,
                      width: 400,

                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 70,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),

                              child: Center(
                                child: ClipOval(
                                  child: Image.asset(
                                    "assets/images/plane_contrails (1).png",
                                    width: 60,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Flight BA249 (LHR → JFK)\nNew York (JFK) Airport",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: Colors.blue,
                                size: 40,
                              ),
                              Text(
                                "Near Me",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),

                          height: 110,
                          width: 110,

                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                              width: 3,
                            ),

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),

                        Container(
                          child: Column(
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.blue,
                                size: 40,
                              ),
                              Text(
                                "Favourite",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          height: 110,
                          width: 110,

                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueAccent,
                              width: 3,
                            ),

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),

                        Column(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.flight,
                                    color: Colors.blue,
                                    size: 40,
                                  ),
                                  Text(
                                    "Tracked",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),

                              height: 110,
                              width: 110,

                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blueAccent,
                                  width: 3,
                                ),

                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
