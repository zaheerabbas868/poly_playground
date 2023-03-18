import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8A2D25),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                       Image.asset(
                    
                    'assets/splash/logo_poly_playground2.png',
                    height: 250,
                    width: 250,
                  ),
                  
                  const Positioned(
                    
                    bottom: 12,
                    
                    child: Text(
                      'Poly playground',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                    ],
                  ),
                 
                  const SizedBox(height: 16),
                  const Text(
                    'By clicking Log In, you agree with our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                ElevatedButton.icon(
                  onPressed: () {
                    // Handle Google login button click
                  },
                  icon: Image.asset(
                    'assets/images/google_icon.png',
                    height: 24,
                    width: 24,
                  ),
                  label: Text(
                    'Login With Google',
                    style: GoogleFonts.openSans(
                      color: const Color(0xFF373737),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 100,
                    ),
                  ),
                ),

                const SizedBox(height: 20),
                ElevatedButton.icon(
                  onPressed: () {
                    // Handle Facebook login button click
                  },
                  icon: Image.asset(
                    'assets/images/facebook_icon.png',
                    height: 24,
                    width: 24,
                  ),
                  label: Text(
                    'Login With Facebook',
                    style: GoogleFonts.openSans(
                      color: const Color(0xFF373737),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 100,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton.icon(
                  onPressed: () {
                    // Handle Phone login button click
                  },
                  icon: const Icon(Icons.phone, color: Colors.blue),
                  label: Text(
                    'Login With Phone',
                    style: GoogleFonts.openSans(
                      color: const Color(0xFF373737),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                     vertical: 12,
                      horizontal: 104,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              child: const Text(
                "Don't have account? Sign up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
