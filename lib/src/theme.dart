import 'package:flutter/material.dart';

/// A extension methods to get ThemeData from [BuildContext],
/// instead of [Theme.of].
///
/// You can use these methods with [BuildContext] in [StatelessWidget.build]
/// or [State.build].
///
/// # Usage
///
/// ```dart
/// Container(
///   height: 40,
///   width: 40,
///   color: context.theme.accentColor,
/// ),
/// ```
extension ThemeContext on BuildContext {
  ThemeData get theme => Theme.of(this);
  ThemeData get themeShadowOnly => Theme.of(this, shadowThemeOnly: true);
}
// TODO(HeavenOSK): Add extension for [ThemeData.buttonTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.toggleButtonsTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.textTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.primaryTextTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.accentTextTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.inputDecorationTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.primaryIconTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.accentIconTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.sliderTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.tabBarTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.tooltipTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.cardTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.chipTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.pageTransitionsTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.appBarTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.bottomAppBarTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.colorScheme].
// TODO(HeavenOSK): Add extension for [ThemeData.snackBarTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.floatingActionButtonTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.cupertinoOverrideTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.bottomSheetTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.popupMenuTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.bannerTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.dividerTheme].
// TODO(HeavenOSK): Add extension for [ThemeData.buttonBarTheme].
