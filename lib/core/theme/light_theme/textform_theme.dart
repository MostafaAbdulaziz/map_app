import 'package:flutter/material.dart';

InputDecorationTheme  textFormDecoration()=>InputDecorationTheme(
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: Colors.black,width: 1.1)
  ),
);