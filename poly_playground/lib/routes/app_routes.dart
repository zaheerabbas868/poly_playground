import 'package:flutter/material.dart';
import '../screens/email_verification_screen.dart';
import '../screens/login_screen.dart';
import '../../screens/signUp_screen.dart';
import '../screens/password_reset_screen.dart';
import '../screens/phone_verification_screen.dart';
import '../screens/profile/profile.dart';

class AppRoutes {
  static const String login = '/login';
  static const String signup = '/signup';
  static const String phoneVerification = '/phone_verification';
  static const String emailVerification = '/email_verification';
  static const String passwordReset = '/password_reset';
  static const String profile = '/profile';

  static final Map<String, Widget Function(BuildContext)> routes = {
    
    login: (context) => const LoginScreen(),
    signup: (context) => const SignUpScreen(),
    phoneVerification: (context) => const PhoneVerificationScreen(),
    emailVerification: (context) => const EmailVerificationScreen(),
    passwordReset: (context) => const PasswordResetScreen(),
    profile: (context) => const ProfileScreen(),
  };
}
