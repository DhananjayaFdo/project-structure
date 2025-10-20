import 'package:flutter/material.dart';
import 'package:project_structure/extension/extension.dart';
import 'package:project_structure/theme/theme.dart';

abstract class AppTheme {
  static ThemeData lightTheme(BuildContext context) => lightThemeData(context);
}

ThemeData lightThemeData(BuildContext context) => ThemeData(
  primarySwatch: AppColors.primary.toMaterialColor(),
  colorScheme: ColorScheme.fromSwatch(errorColor: AppColors.error, primarySwatch: AppColors.primary.toMaterialColor()),
  scaffoldBackgroundColor: AppColors.white,
  dividerColor: AppColors.grey30,
  useMaterial3: true,
  textTheme: const AppTextTheme.fallback().toTextTheme(),
);
