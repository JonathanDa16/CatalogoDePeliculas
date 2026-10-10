import 'package:flutter/material.dart';

/// Inicia la aplicacion de la Actividad 3.3.
void main() {
  runApp(const WelcomeApp());
}

/// Configura la aplicacion y muestra la pantalla de bienvenida.
class WelcomeApp extends StatelessWidget {
  const WelcomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
