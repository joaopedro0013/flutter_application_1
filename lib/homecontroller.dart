import 'package:flutter/material.dart';

class HomeController extends InheritedWidget {
  const HomeController({super.key, required super.child});

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
