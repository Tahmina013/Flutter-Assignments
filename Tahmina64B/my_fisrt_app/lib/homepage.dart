import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome to HomePage",
          style: GoogleFonts.lobster(
            fontSize: 45,
            color: const Color.fromARGB(255, 133, 29, 69),
          ),
        ),
      ),
    );
  }
}
