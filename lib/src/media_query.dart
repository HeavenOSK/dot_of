import 'package:flutter/material.dart';

/// A extension methods to get [MediqQueryData] with [BuildContext].
extension MediqQueryDotOf on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}
