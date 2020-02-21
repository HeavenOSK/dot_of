import 'package:flutter/material.dart';

/// A extension methods to get [MediqQueryData] from [BuildContext]
/// instead of [MediaQuery.of].
///
/// # Usage
/// ```dart
///   Container(
///     width: context.mediaQuery.size.width * 0.5,
///     child: Text('Everything is Widget'),
///   ),
///  ```
extension MediqQueryDotOf on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}
