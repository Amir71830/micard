import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.teal.shade300,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/download.jpeg'),
                ),
                Text(
                  'Imran Khan',
                  style: GoogleFonts.pacifico(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Web & Flutter Developer',
                  style: GoogleFonts.sourceSansPro(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          '+91 83559 18555',
                          style: GoogleFonts.sourceSansPro(fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.instagram,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          'imrankhan_17',
                          style: GoogleFonts.sourceSansPro(fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
