import 'package:flutter/material.dart';

/// extension to get [NavigatorState] from [BuildContext] instead
/// of [Navigator.of] method.
///
/// # Usage
///
/// ```dart
/// class _Button extends StatelessWidget {
///  const _Button({Key key}) : super(key: key);
///
///  @override
///  Widget build(BuildContext context) {
///    return InkWell(
///      onTap: () {
///        context.navigator.pushNamed(MyHomePage.routeName);
///      },
///      child: Container(),
///    );
///  }
/// }
/// ```
extension NavigatorDotOf on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
  NavigatorState get rootNavigator => Navigator.of(this, rootNavigator: true);
}
