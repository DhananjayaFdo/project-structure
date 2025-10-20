import 'package:flutter/material.dart';

@immutable
class AppTextTheme extends ThemeExtension<AppTextTheme> {
  final TextStyle? h1;
  final TextStyle? h2;
  final TextStyle? h3;
  final TextStyle? h4;
  final TextStyle? h5;
  final TextStyle? h6;
  final TextStyle? xtraLarge;
  final TextStyle? large;
  final TextStyle? medium;
  final TextStyle? small;
  final TextStyle? xtraSmall;

  const AppTextTheme({
    this.h1,
    this.h2,
    this.h3,
    this.h4,
    this.h5,
    this.h6,
    this.xtraLarge,
    this.large,
    this.medium,
    this.small,
    this.xtraSmall,
  });

  TextTheme toTextTheme() {
    return TextTheme(
      displayLarge: h1,
      displayMedium: h2,
      displaySmall: h3,
      headlineMedium: h4,
      headlineSmall: h5,
      titleLarge: h6,
      titleMedium: xtraLarge,
      headlineLarge: large,
      bodyLarge: medium,
      bodyMedium: small,
      bodySmall: xtraSmall,
    );
  }

  const AppTextTheme.fallback()
    : this(
        h1: const TextStyle(
          fontSize: 48,
          fontWeight: FontWeight.w500,
          height: 56 / 48,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        h2: const TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w500,
          height: 48 / 40,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        h3: const TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w500,
          height: 40 / 32,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        h4: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w500,
          height: 32 / 24,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        h5: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          height: 28 / 20,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        h6: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          height: 26 / 18,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        xtraLarge: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          height: 26 / 18,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        large: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          height: 24 / 16,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        medium: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          height: 22 / 14,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        small: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          height: 20 / 12,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
        xtraSmall: const TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          height: 18 / 10,
          letterSpacing: 0.5,
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.none,
        ),
      );

  @override
  AppTextTheme copyWith({
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? h4,
    TextStyle? h5,
    TextStyle? h6,
    TextStyle? xtraLarge,
    TextStyle? large,
    TextStyle? medium,
    TextStyle? small,
    TextStyle? xtraSmall,
  }) {
    return AppTextTheme(
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      h4: h4 ?? this.h4,
      h5: h5 ?? this.h5,
      h6: h6 ?? this.h6,
      xtraLarge: xtraLarge ?? this.xtraLarge,
      large: large ?? this.large,
      medium: medium ?? this.medium,
      small: small ?? this.small,
      xtraSmall: xtraSmall ?? this.xtraSmall,
    );
  }

  @override
  AppTextTheme lerp(AppTextTheme? other, double t) {
    if (other is! AppTextTheme) return this;
    return AppTextTheme(
      h1: TextStyle.lerp(h1, other.h1, t),
      h2: TextStyle.lerp(h2, other.h2, t),
      h3: TextStyle.lerp(h3, other.h3, t),
      h4: TextStyle.lerp(h4, other.h4, t),
      h5: TextStyle.lerp(h5, other.h5, t),
      h6: TextStyle.lerp(h6, other.h6, t),
      xtraLarge: TextStyle.lerp(xtraLarge, other.xtraLarge, t),
      large: TextStyle.lerp(large, other.large, t),
      medium: TextStyle.lerp(medium, other.medium, t),
      small: TextStyle.lerp(small, other.small, t),
      xtraSmall: TextStyle.lerp(xtraSmall, other.xtraSmall, t),
    );
  }
}
