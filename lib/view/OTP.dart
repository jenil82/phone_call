import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class OTP_screeen extends StatefulWidget {
  const OTP_screeen({super.key});

  @override
  State<OTP_screeen> createState() => _OTP_screeenState();
}

class _OTP_screeenState extends State<OTP_screeen> {
  TextEditingController otp = TextEditingController();
  TextEditingController otp1 = TextEditingController();
  TextEditingController otp2 = TextEditingController();
  TextEditingController otp3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(child: SvgPicture.asset("assets/img/Page-1.svg")),
              ),
              Container(
                child: Text("OTP Verification",style: GoogleFonts.roboto(color:Colors.white,fontSize: 24),),
              ),
              Container(
                child: Text("Enter the OTP sent to +234 706 067 2335",style: GoogleFonts.roboto(color:Colors.white,fontSize: 16),),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: SizedBox(
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          keyboardType: TextInputType.phone,
                          controller: otp,
                          decoration: InputDecoration(
                            suffixStyle: TextStyle(color: Colors.white),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                    color: Colors.blueAccent, width: 2)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                    width: 5,
                    ),Expanded(
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.phone,
                        controller: otp1,
                        decoration: InputDecoration(
                          suffixStyle: TextStyle(color: Colors.white),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.blueAccent, width: 2)),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                        ),
                      ),
                    ),SizedBox(
                      width: 5,
                    ),Expanded(
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.phone,
                        controller: otp2,
                        decoration: InputDecoration(
                          suffixStyle: TextStyle(color: Colors.white),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.blueAccent, width: 2)),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                        ),
                      ),
                    ), SizedBox(
                      width: 5,
                    ),Expanded(
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.phone,
                        controller: otp3,
                        decoration: InputDecoration(
                          suffixStyle: TextStyle(color: Colors.white),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.blueAccent, width: 2)),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: InkWell(onTap: () {
                  Get.toNamed('rec');
                },
                  child: Container(
                    height: 51,
                    width: 335,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.blueAccent
                    ),
                    child: Center(child: Text("OTP",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
