import 'package:flutter/material.dart';
import 'MyHomePage.dart';

void main() {
  runApp(const RecetteCuisineApp());
}

class RecetteCuisineApp extends StatelessWidget {
  const RecetteCuisineApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      title: 'Recette de plat Africain',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.grey,
          secondary: Colors.black,
        ),
      ),
      home: const MyHomePage(title: 'Recette de plat Africain'),
    );
  }
}
