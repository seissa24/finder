import 'package:flutter/material.dart';
import 'package:foodfinder_app/nudeln_part.dart';
import 'package:foodfinder_app/start_page.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      //body: NudelnPart(Name_Food: "Nudeln mit Walnüssen", Art_Food: "Vegan"),
        body: StartPage(Name_Food: "Nudeln mit Walnüssen", Art_Food: "Vegan"),

    ),
  )
  );
  }







