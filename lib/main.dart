import 'package:events_kiosk_app/screens/app_home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: KioskApp()));
}

class KioskApp extends StatelessWidget {
  const KioskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppHome();
  }
}
