import 'package:flutter/material.dart';

class DailyLogScreen extends StatelessWidget {
  const DailyLogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daily Log'),
      ),
      body: const Center(
        child: Text('Log your daily coding hours here!'),
      ),
    );
  }
}
