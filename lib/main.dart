import 'package:flutter/material.dart';
import 'package:project_structure/extension/extension.dart';
import 'package:project_structure/theme/theme.dart';

void main() => runApp(AppStructure());

class AppStructure extends StatelessWidget {
  const AppStructure({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme(context),
      home: Scaffold(
        body: Center(
          child: Text("Welcome", style: context.textStyleXtraLarge),
        ),
      ),
    );
  }
}
