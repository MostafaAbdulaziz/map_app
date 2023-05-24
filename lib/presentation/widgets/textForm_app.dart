import 'package:flutter/material.dart';

class TextFormApp extends StatelessWidget {
  final TextEditingController controller;

  const TextFormApp({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      controller: controller,
    );
  }
}
