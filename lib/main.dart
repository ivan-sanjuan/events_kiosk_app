import 'package:events_kiosk_app/screens/home_events_kiosk_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: EventsKioskApp(), debugShowCheckedModeBanner: false),
  );
}

class EventsKioskApp extends StatelessWidget {
  const EventsKioskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppHome();
  }
}
