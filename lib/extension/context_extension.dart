import 'package:flutter/material.dart';

extension StyleContext on BuildContext {
  TextStyle? get textStyleH1 => Theme.of(this).textTheme.displayLarge;
  TextStyle? get textStyleH2 => Theme.of(this).textTheme.displayMedium;
  TextStyle? get textStyleH3 => Theme.of(this).textTheme.displaySmall;
  TextStyle? get textStyleH4 => Theme.of(this).textTheme.headlineMedium;
  TextStyle? get textStyleH5 => Theme.of(this).textTheme.headlineSmall;
  TextStyle? get textStyleH6 => Theme.of(this).textTheme.titleLarge;
  TextStyle? get textStyleXtraLarge => Theme.of(this).textTheme.titleMedium;
  TextStyle? get textStyleLarge => Theme.of(this).textTheme.headlineLarge;
  TextStyle? get textStyleMedium => Theme.of(this).textTheme.bodyLarge;
  TextStyle? get textStyleSmall => Theme.of(this).textTheme.bodyMedium;
  TextStyle? get textStyleXtraSmall => Theme.of(this).textTheme.bodySmall;
}
