import 'package:flutter/material.dart';

/// A extension methods to get ThemeData from [BuildContext],
/// instead of [Theme.of].
///
/// # Usage
///
/// ```dart
///
/// Container(
///   height: 40,
///   width: 40,
///   color: context.theme.accentColor,
/// ),
///
/// ```
extension ThemeDotOf on BuildContext {
  ThemeData get theme => Theme.of(this);
  ThemeData get themeShadowOnly => Theme.of(this, shadowThemeOnly: true);
}
