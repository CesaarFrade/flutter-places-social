Dart
import 'package:flutter/material.dart';

class AppTheme {
  // 1. Paleta de colores (Hexadecimales traducidos a Flutter)
  // Reemplaza los colores si quieres tonos diferentes. El formato es 0xFF + el hex.
  static const Color primaryColor = Color(0xFFFF8FA3); // Un coral/rosa cálido moderno
  static const Color secondaryColor = Color(0xFFFFB3C6); // Tono de apoyo más suave
  static const Color backgroundColor = Color(0xFFFAFAFA); // Blanco roto (evita la fatiga visual)
  static const Color surfaceColor = Color(0xFFFFFFFF); // Blanco puro (para tarjetas de lugares)
  static const Color textPrimary = Color(0xFF2D3142); // Gris oscuro azulado (más elegante que el negro puro)

  // 2. Configuración global del tema
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: backgroundColor,
      colorScheme: const ColorScheme.light(
        primary: primaryColor,
        secondary: secondaryColor,
        surface: surfaceColor,
        onPrimary: Colors.white, // Color del texto sobre el color primario
        onSurface: textPrimary,
      ),
      
      // Estandarizamos cómo se ven los botones principales en toda la app
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryColor,
          foregroundColor: Colors.white,
          elevation: 0, // Diseño plano y moderno
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12), // Bordes redondeados y amigables
          ),
        ),
      ),
    );
  }
}