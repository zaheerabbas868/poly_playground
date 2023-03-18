import 'package:flutter/material.dart';


  const kMyColor= Color(0xFF8A2D25); 

class Gradients extends StatelessWidget {
  final Widget child;
  const Gradients({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return 
       Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [kMyColor, Color(0xFFFFFFFF)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          ),
          
          ),
        child: child,
      
    );
  }
}