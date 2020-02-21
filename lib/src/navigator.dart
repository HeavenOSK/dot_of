import 'package:flutter/material.dart';

/// extension to get [NavigatorState] from [BuildContext].
extension NavigatorDotOf on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
  NavigatorState get rootNavigator => Navigator.of(this, rootNavigator: true);
}
