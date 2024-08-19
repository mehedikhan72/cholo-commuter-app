import 'package:commuter/screens/main_screen.dart';
import 'package:commuter/theme_provider/theme_provider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cholo',
      themeMode: ThemeMode.system,
      theme: CustomThemeProvider.lightTheme,
      darkTheme: CustomThemeProvider.darkTheme,
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
