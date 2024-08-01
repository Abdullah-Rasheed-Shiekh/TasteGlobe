import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app/screens/tabs.dart';

var colorScheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 112, 129, 184));
var darkColorScheme = ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0));

void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        textTheme: GoogleFonts.oswaldTextTheme(),
        colorScheme: darkColorScheme,
      ),
      theme: ThemeData().copyWith(
        textTheme: GoogleFonts.oswaldTextTheme(),
        colorScheme: colorScheme,
      ),
      home: const TabsScreen(),
    );
  }
}
