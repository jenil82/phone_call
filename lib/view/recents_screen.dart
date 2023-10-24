import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_call/view/Favorite_screen.dart';
import 'package:phone_call/view/Recents1_screen.dart';

class Recents_screen extends StatefulWidget {
  const Recents_screen({super.key});

  @override
  State<Recents_screen> createState() => _Recents_screenState();
}

class _Recents_screenState extends State<Recents_screen> {
  TextEditingController SR = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xF386BF6),
            centerTitle: true,
            title: Text("Recents"),
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Icon(
                    Icons.refresh,
                    color: Colors.white,
                  ),
                  // text: "Recents",
                ),
                Tab(
                  child: Icon(
                    Icons.star_border,
                    color: Colors.white,
                  ),
                  // text: "Favorite",
                ),
              ],
            ),
          ),
          backgroundColor: Colors.black,
          body: TabBarView(
            children: [Recents1_screen(),Favorite_screen(),],
          ),
        ),
      ),
    );
  }
}
