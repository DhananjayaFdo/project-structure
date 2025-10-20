import 'package:flutter/material.dart';
import 'package:project_structure/services/common/common.dart';

extension MaterialColorGen on Color {
  MaterialColor toMaterialColor() {
    return generateMaterialColor(color: this);
  }
}
