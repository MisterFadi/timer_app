import 'package:flutter/material.dart';

class TimerScreen extends StatelessWidget {
  const TimerScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    style: TextStyle(
                        fontSize: 56,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple.shade800),
                    'Sekunden'),
                const SizedBox(
                  width: 24,
                ),
                Text(
                    style: TextStyle(
                        fontSize: 56,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple.shade800),
                    's'),
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 56.0, vertical: 24),
              child: TextFormField(
                decoration: const InputDecoration(label: Text("Timer")),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text("Start")),
                const SizedBox(
                  width: 24,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Stop")),
                const SizedBox(
                  width: 24,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Clear")),
              ],
            )
          ],
        ),
      ),
    );
  }
}