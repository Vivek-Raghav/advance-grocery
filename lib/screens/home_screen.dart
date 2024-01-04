import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../consts/theme_provider.dart'; // Import your Styles class

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // This boolean will determine the current theme mode
    final isDarkTheme = ref.watch(themeProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(isDarkTheme ? 'Dark Theme' : 'Light Theme'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You are in ${isDarkTheme ? "Dark" : "Light"} mode',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => toggleTheme(ref),
              child: Text('Toggle Theme'),
            ),
          ],
        ),
      ),
    );
  }
}
