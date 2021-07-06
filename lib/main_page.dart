import 'package:flutter_car/custom_navbar.dart';
import 'package:flutter_car/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
              child: PageView(
            children: [
              HomePage(),
            ],
          )),
          Align(alignment: Alignment.bottomCenter, child: CustomNavbar())
        ],
      ),
    );
  }
}
