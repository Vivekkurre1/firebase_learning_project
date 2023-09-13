import 'package:firebase_learning_project/firebase_services/splash_services.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashServices splaceScreen = SplashServices();
  @override
  void initState() {
    super.initState();
    splaceScreen.isLogin(context);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Firebase Learning',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
