import 'package:flutter/material.dart';
import 'package:uasmpsyifa/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Berita Terbaru',
      theme: ThemeData(
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 250, 137, 175),
          )
      ),
      debugShowCheckedModeBanner: false,
      home: const BeritaScreen(),
    );
  }
}