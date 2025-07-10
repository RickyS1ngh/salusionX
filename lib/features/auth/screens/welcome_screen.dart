import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              Align(
                alignment: Alignment(-.5, -0.3),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/medications_image.jpeg',
                  ),
                  radius: 75,
                ),
              ),
              Align(
                alignment: Alignment(2, -.1),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/blood_work_image.jpeg',
                  ),
                  radius: 120,
                ),
              ),
              Align(
                alignment: Alignment(.5, -.6),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/running_image.avif',
                  ),
                  radius: 50,
                ),
              ),
              Align(
                alignment: const Alignment(.25, -1),

                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/brain_image.jpg'),
                ),
              ),

              Align(
                alignment: Alignment(1.5, -1),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/breakfast_image.avif',
                  ),
                  radius: 70,
                ),
              ),
              Align(
                alignment: Alignment(-.9, .3),
                child: Text(
                  'SalusionX',
                  style: TextStyle(
                    fontFamily: 'Molgan',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Align(
                alignment: Alignment(-.7, .45),

                child: Text(
                  'The Future of Health,',
                  style: GoogleFonts.dmSerifText(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-.8, .55),
                child: Text(
                  'in Your Pocket',
                  style: GoogleFonts.dmSerifText(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, .8),
                child: SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color(0xFF0066cc),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign up',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, .95),
                child: SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.white),
                    ),

                    onPressed: () {},
                    child: Text(
                      'Log in',
                      style: TextStyle(color: Colors.black),
                    ),
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
