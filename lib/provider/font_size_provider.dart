import 'package:flutter/material.dart';

class FontSizeProvider extends ChangeNotifier {
  double _fontSize = 16.0;

  double get fontSize => _fontSize;

  void setFontSize(double size) {
    _fontSize = size;
    notifyListeners();
  }
}