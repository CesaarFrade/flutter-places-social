import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const SpotExplorerApp());
}

class SpotExplorerApp extends StatelessWidget {
  const SpotExplorerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spot Explorer',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const Scaffold(
        body: Center(
          // Un botón de prueba para observar como se aplica automaticamnete
          child: ElevatedButton(
            onChild: const Text('Botón Profesional'),
            onPressed: () {},
          ),
      ),
    );
  }
}