import 'package:flutter_riverpod/flutter_riverpod.dart';

final themeProvider = StateProvider<bool>((ref) {
  return false;
});

void toggleTheme(WidgetRef ref) {
  ref.read(themeProvider.notifier).state = !ref.read(themeProvider);
}
