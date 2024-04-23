// ignore_for_file: prefer_const_constructors

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'view/cadastro_view.dart';
import 'view/login_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MainApp() ,
    )

  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginView(),
        'cadastrar': (context) => CadastrarView(),
      },
    );
  }
}
