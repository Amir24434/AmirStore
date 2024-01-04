import 'package:amirstore/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AmirStoreApp());
}

class AmirStoreApp extends StatelessWidget {
  const AmirStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: AmirAppTheme.lightTheme,
        darkTheme: AmirAppTheme.darkTheme);
  }
}
