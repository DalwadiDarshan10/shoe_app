import 'package:flutter/material.dart';
import 'package:shoe_app/core/theme/app_theme.dart';
import 'package:shoe_app/fetures/onboarding/pages/onboarding.dart';

// ...existing code...
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OnboardindPage(),
        themeMode: ThemeMode.system,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme
        );
  }
}
