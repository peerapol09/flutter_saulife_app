import 'package:flutter/material.dart';
import 'package:flutter_saulife_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//-----------------------------------
void main() {
  runApp(
    fluttersaulifeapp(),
  );
}

//-------------------------------------
class fluttersaulifeapp extends StatefulWidget {
  const fluttersaulifeapp({super.key});

  @override
  State<fluttersaulifeapp> createState() => _flutyersaulifeappState();
}

class _flutyersaulifeappState extends State<fluttersaulifeapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
          textTheme: GoogleFonts.kanitTextTheme(
        Theme.of(context).textTheme,
      )),
    );
  }
}
