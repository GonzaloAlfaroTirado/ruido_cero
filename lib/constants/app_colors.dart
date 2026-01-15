import 'package:flutter/material.dart';

/// Colores principales
class AppColors {
  // Colores primarios
  static const Color primary = Color(0xFF0F3350);
  static const Color secondary = Color(0xFFEA580C);
  
  // Fondos
  static const Color background = Color(0xFFF5F5F5);
  static const Color cardBackground = Colors.white;
  
  // Texto
  static const Color textPrimary = Color(0xFF000000);
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color textLight = Color(0xFFFFFFFF);
  
  // Estados
  static const Color success = Color(0xFF22C55E);
  static const Color warning = Color(0xFFEAB308);
  static const Color error = Color(0xFFEF4444);
  static const Color info = Color(0xFF3B82F6);
  
  // Estados de reportes
  static const Color reportSent = Color(0xFFEA580C);
  static const Color reportResolved = Color(0xFF22C55E);
  static const Color reportPending = Color(0xFFEAB308);
  
  // Bordes
  static const Color border = Color(0xFFE5E7EB);
  static const Color divider = Color(0xFFD1D5DB);
  
  // Sombra
  static Color shadow = Colors.black.withOpacity(0.1);
  static Color shadowDark = Colors.black.withOpacity(0.25);
}