import 'package:flutter/material.dart';
import 'daily_log_screen.dart';
import 'streak_tracker_screen.dart';
import 'achievements_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Code Progress Tracker'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DailyLogScreen()),
                );
              },
              child: const Text('Daily Log'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const StreakTrackerScreen()),
                );
              },
              child: const Text('Streak Tracker'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AchievementsScreen()),
                );
              },
              child: const Text('Achievements'),
            ),
          ],
        ),
      ),
    );
  }
}
