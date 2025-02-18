import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffd4a5c2),
        ),
        child: Stack(
          children: [
            FractionallySizedBox(
              alignment: Alignment.topCenter,
              heightFactor: 0.27, 
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xffc5c5ff),
                  border: Border.all(
                    color: const Color(0xff004aad),
                    width: 3,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.playfairDisplay(
                          fontSize: 29,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff9e31bd),
                        ),
                      ),
                    ),
                    const SizedBox(height: 13),
                    Text(
                      "Happy to see a new face!",
                      style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: const Color(0xFF0093c1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 23,
              left: 30,
              child: InkWell(
                onTap: () {
                  Navigator.pop(context); 
                },
                child: Image.asset('assets/back.PNG', height: 90, width: 90),
              ),
            ),

            Positioned(
              top: 0,
              right: 15,
              child: Image.asset('assets/flowers.PNG', height:150, width: 150)
            )
          ],
        ),
      ),
    );
  }
}
