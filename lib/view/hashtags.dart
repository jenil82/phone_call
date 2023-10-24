import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class hashtags_screen extends StatefulWidget {
  const hashtags_screen({super.key});

  @override
  State<hashtags_screen> createState() => _hashtags_screenState();
}

class _hashtags_screenState extends State<hashtags_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                      width: Get.height / 56,
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
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "#Hashtags|",
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
                    style:
                        GoogleFonts.roboto(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              SizedBox(
                height:Get.height/2.50,
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
                        Get.toNamed('pr');
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
      ),
    );
  }
}
