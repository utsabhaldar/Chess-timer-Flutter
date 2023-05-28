import 'package:flutter/material.dart';
import 'package:fourth_app/splashScreen.dart';

void main() {
  runApp(const ChessClock());
}

class ChessClock extends StatelessWidget {
  const ChessClock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 44, 125, 127),
      ),
      home: const SplashScreen(),
    );
  }
}
