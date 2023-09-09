import 'package:flutter/material.dart';
import 'home_page.dart';
import 'pallete.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'voice assistant',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.white
        )
      ),
      home: const HomePage(),
    );
  }
}


