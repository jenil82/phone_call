import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phone_call/view/OTP.dart';

class login_Screen extends StatefulWidget {
  const login_Screen({super.key});

  @override
  State<login_Screen> createState() => _login_ScreenState();
}

class _login_ScreenState extends State<login_Screen> {
  TextEditingController Country = TextEditingController();
  TextEditingController  Number = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle:  true,
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 5, top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(alignment: Alignment.centerLeft,padding: EdgeInsets.all(6),
                  child: Text(
                    "Enter Your Phone Number",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                Container(alignment: Alignment.centerLeft,padding: EdgeInsets.all(6),
                  child: Text(
                    "Will call you to verify the number",
                    style: TextStyle(color: Colors.white54, fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width:350,
                      child: Text(
                        "Country or region",
                        style: TextStyle(color: Colors.grey,fontSize: 14),
                      ),
                    ),
                    SizedBox(height: Get.height/60,),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Container(
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          controller: Number,
                          decoration: InputDecoration(
                            hintText: "india",
                            hintStyle: TextStyle(color: Colors.white),
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
                    SizedBox(height: Get.height/30,),

                    SizedBox(
                      width:350,
                      child: Text(
                        "Phone Number",
                        style: TextStyle(color: Colors.grey,fontSize: 14),
                      ),
                    ),
                    SizedBox(height: Get.height/60,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Container(
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          keyboardType: TextInputType.phone,
                          controller: Country,
                          decoration: InputDecoration(
                            hintText: "+91",
                            hintStyle: TextStyle(color: Colors.white),
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
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: Get.height/3,),
                    InkWell(onTap: () {
                      Get.toNamed('otp');
                    },
                      child: Container(
                        height: 51,
                        width: 335,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                          color: Colors.blueAccent
                        ),
                        child: Center(child: Text("Verify my Number")),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
