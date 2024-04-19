import 'package:flutter/material.dart';
import 'package:i_am_rich/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      darkTheme: TThemeApp.darkTheme,
      theme: TThemeApp.lightTheme,
      home: const HomeScreem(),
    );
  }
}

class HomeScreem extends StatelessWidget {
  const HomeScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.amber,
        title: const Text('I am Rich'),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    );
  }
}
