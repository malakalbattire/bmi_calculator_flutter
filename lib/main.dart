import 'package:flutter/material.dart';
import 'package:bmi_alculateor_flutter/screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

//========================================
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff0a0e21),
        ),
        scaffoldBackgroundColor: const Color(0XFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        // '/calculate': (context) => ResultPage(
        // ),
      },
    );
  }
}
