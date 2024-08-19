import 'package:flutter/material.dart';

class HomeSplash extends StatefulWidget {
  const HomeSplash({super.key});

  @override
  State<HomeSplash> createState() => _HomeSplashState();
}

class _HomeSplashState extends State<HomeSplash> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('Cholo')));
  }
}
