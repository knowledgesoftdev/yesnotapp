import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF4E4EE6);

const List<Color> _colorThemes = [
  _customColor,
  Colors.pinkAccent,
  Colors.blueAccent,
  Colors.purple,
  Colors.greenAccent,
];

class AppThema {
  final int selectedColor;

  AppThema({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor <= _colorThemes.length - 1,
            'El color debe estar entre 0 y ${_colorThemes.length}');

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorThemes[2],
    );
  }
}
