import 'package:flutter/material.dart';
import 'package:map_app/presentation/screens/phone_screen.dart';
import '../../core/theme/light_theme/main_theme.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: mainLightTheme(),
      home: const PhoneScreen(),
    );
  }

}