import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Financy extends StatelessWidget {
  const Financy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.red,
        title: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "BANK THH\n",
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "Tudo o que você precisa em um só\n aplicativo",
                style: GoogleFonts.montserrat(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 7, 7),
        child: const Icon(Icons.pix, color: Colors.white),
        focusColor: const Color.fromARGB(255, 0, 238, 255),
      ),
    );
  }
}
