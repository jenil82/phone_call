import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Recents1_screen extends StatefulWidget {
  const Recents1_screen({super.key});

  @override
  State<Recents1_screen> createState() => _Recents1_screenState();
}

class _Recents1_screenState extends State<Recents1_screen> {
  @override
  Widget build(BuildContext context) {
    var arrname = [
      'Ralph Edwards',
      'Bessie Cooper',
      'Kristin Watson',
      'Savannah Nguyen',
      'Albert Flores',
      'Jane Cooper',
      'Arlene McCoy',
      'Annette Black'
    ];
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView (
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/3.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/2.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Bessie Cooper",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/4.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/5.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/6.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Bessie Cooper",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/7.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/5.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/4.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/2.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/5.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/5.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/2.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/3.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Bessie Cooper",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/2.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Bessie Cooper",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/7.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/1.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/5.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight:FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/6.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/7.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset('assets/img/4.png'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ralph Edwards",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
