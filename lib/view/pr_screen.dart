import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Privacy_screen extends StatefulWidget {
  const Privacy_screen({super.key});

  @override
  State<Privacy_screen> createState() => _Privacy_screenState();
}

class _Privacy_screenState extends State<Privacy_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text(
                    "Now",
                    style: GoogleFonts.roboto(
                        color: Colors.blue,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: Get.height / 40,
                  ),
                  Text(
                    "Enjoy Your",
                    style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Privacy",
                  style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Whereas disregard and \ncontempt for human rights \nhave resulted",
                  style: GoogleFonts.roboto(color: Colors.white, fontSize: 24),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(child: Icon(Icons.arrow_forward),
          onPressed: () {Get.toNamed('has');},
        ),
      ),
    );
  }
}
