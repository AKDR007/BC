// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final String api =
      "https://airquality.googleapis.com/v1/currentConditions:lookup?key=AIzaSyATE5bKvh_hOiLN-rTpDSZJD0Byrw8eL3c";
  String res = "";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[],
      ),
    ));
  }
}
