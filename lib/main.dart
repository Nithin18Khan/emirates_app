import 'package:emirates_app/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          primaryColor: const Color(0xff415a5c),
          indicatorColor: const Color(0xffffcfa1),
          canvasColor: const Color(0xff9dafb1)
          //canvasColor: const Color(0xff597672),

          ),

      /// SPLASH SCREEN
      home: SplashScreen(),
    );
  }
}
