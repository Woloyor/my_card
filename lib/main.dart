import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 18, 52, 109),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 120.0,
                  backgroundImage: AssetImage('images/me.jpeg'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: 10), //apply padding horizontal or vertical only
                  child: Text(
                    'YURII LYSYSHAK',
                    style: GoogleFonts.amiko(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.abel(
                      color: Colors.blueAccent.shade100,
                      fontSize: 25.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blueAccent.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent.shade100,
                    ),
                    title: Text(
                      "+380 68 014-11-57",
                      style: GoogleFonts.amiko(
                          color: Colors.blueAccent.shade100,
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blueAccent.shade100,
                      ),
                      title: Text(
                        'yuralysyshak@gmail.com',
                        style: GoogleFonts.amiko(
                            color: Colors.blueAccent.shade100,
                            fontSize: 16.0,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ))
              ],
            ),
          )),
    );
  }
}
