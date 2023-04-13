import 'package:app_demo/page/homePage.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomTheme(),
      home: const Home(),
    );
  }
}
