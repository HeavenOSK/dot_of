import 'dart:ui' as ui;

import 'package:flutter/material.dart';

/// A extensions to write copying [TextStyle] with method chaining.
///
/// # Usage
/// ```dart
///  Text(
///    'Everything is Widget',
///    style: context.theme.textTheme.body1.bold
///        .withSize(30)
///        .withColor(Colors.blue),
///  ),
///  ```
extension TextStyleCopying on TextStyle {
  TextStyle get bold => this.copyWith(fontWeight: FontWeight.bold);

  TextStyle get italic => this.copyWith(fontStyle: FontStyle.italic);

  TextStyle withInherit(bool inherit) => this.copyWith(inherit: inherit);

  TextStyle withColor(Color color) => this.copyWith(color: color);

  TextStyle withBackgroundColor(Color backgroundColor) =>
      this.copyWith(backgroundColor: backgroundColor);

  TextStyle withFontFamily(String fontFamily) =>
      this.copyWith(fontFamily: fontFamily);

  TextStyle withFontFamilyFallback(List<String> fontFamilyFallback) =>
      this.copyWith(fontFamilyFallback: fontFamilyFallback);

  TextStyle withSize(double fontSize) => this.copyWith(fontSize: fontSize);

  TextStyle withWeight(FontWeight fontWeight) =>
      this.copyWith(fontWeight: fontWeight);

  TextStyle withFontStyle(FontStyle fontStyle) =>
      this.copyWith(fontStyle: fontStyle);

  TextStyle withLetterSpacing(double letterSpacing) =>
      this.copyWith(letterSpacing: letterSpacing);

  TextStyle withWordSpacing(double wordSpacing) =>
      this.copyWith(wordSpacing: wordSpacing);

  TextStyle withTextBaseline(TextBaseline textBaseline) =>
      this.copyWith(textBaseline: textBaseline);

  TextStyle withHeight(double height) => this.copyWith(height: height);

  TextStyle withLocale(Locale locale) => this.copyWith(locale: locale);

  TextStyle withForeground(Paint foreground) =>
      this.copyWith(foreground: foreground);

  TextStyle withBackground(Paint background) =>
      this.copyWith(background: background);

  TextStyle withShadows(List<ui.Shadow> shadows) =>
      this.copyWith(shadows: shadows);

  TextStyle withFontFeatures(List<ui.FontFeature> fontFeatures) =>
      this.copyWith(fontFeatures: fontFeatures);

  TextStyle withDecoration(TextDecoration decoration) =>
      this.copyWith(decoration: decoration);

  TextStyle withDecorationColor(Color decorationColor) =>
      this.copyWith(decorationColor: decorationColor);

  TextStyle withDecorationStyle(TextDecorationStyle decorationStyle) =>
      this.copyWith(decorationStyle: decorationStyle);

  TextStyle withDecorationThickness(double decorationThickness) =>
      this.copyWith(decorationThickness: decorationThickness);

  TextStyle withDebugLabel(String debugLabel) =>
      this.copyWith(debugLabel: debugLabel);
}
