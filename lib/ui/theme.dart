import 'package:flutter/material.dart';

import 'typography.dart';

const appSwatch = MaterialColor(0xFF0068B7, {
  50: Color(0xFFE0EDF6),
  100: Color(0xFFb3d2e9),
  200: Color(0xFF80b4db),
  300: Color(0xFF4d95cd),
  400: Color(0xFF267fc2),
  500: Color(0xFF0068b7),
  600: Color(0xFF0060b0),
  700: Color(0xFF0055a7),
  800: Color(0xFF004b9f),
  900: Color(0xFF003a90),
});

class AppTheme {
  static Color get iconColor => appSwatch;
  static ThemeData get darkTheme => _createTheme(Brightness.dark);
  static ThemeData get lightTheme => _createTheme(Brightness.light);

  static ThemeData _createTheme(Brightness brightness) {
    final isDark = brightness == Brightness.dark;
    return ThemeData(
      brightness: brightness,
      primarySwatch: appSwatch,
      accentColor: isDark ? appSwatch.shade300 : appSwatch.shade300,
      typography: appTypography,
      backgroundColor: isDark ? Colors.grey[700] : appSwatch[50],
    );
  }
}
