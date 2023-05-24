import 'package:flutter/material.dart';
import 'package:map_app/core/theme/light_theme/text_theme.dart';
import 'package:map_app/core/theme/light_theme/textform_theme.dart';

ThemeData mainLightTheme()=>ThemeData(
    textTheme: setTextTheme(),
  inputDecorationTheme: textFormDecoration()
);
