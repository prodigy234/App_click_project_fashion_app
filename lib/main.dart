import 'package:flutter/material.dart';
import 'package:appclick_fashion_app/utilis/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      highContrastDarkTheme: TAppTheme.darkTheme,
    );
  }
}
