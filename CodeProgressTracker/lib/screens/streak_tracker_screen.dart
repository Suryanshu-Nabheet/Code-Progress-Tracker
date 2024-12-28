import 'package:flutter/material.dart';

class StreakTrackerScreen extends StatelessWidget {
  const StreakTrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Streak Tracker'),
      ),
      body: const Center(
        child: Text('Track your coding streaks here!'),
      ),
    );
  }
}
