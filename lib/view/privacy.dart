import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class privacy_screen extends StatefulWidget {
  const privacy_screen({super.key});

  @override
  State<privacy_screen> createState() => _privacy_screenState();
}

class _privacy_screenState extends State<privacy_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
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
                    width: Get.height / 50,
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
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Privacy |",
                  style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: Get.height/30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Whereas disregard and \ncontempt for human rights \nhave resulted",
                  style: GoogleFonts.roboto(color: Colors.white, fontSize: 24),
                ),
              ),
            ),
            SizedBox(
              height: 270,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: Text(
                    "Back",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Get.toNamed('login');
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        child: Icon(Icons.arrow_forward),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
