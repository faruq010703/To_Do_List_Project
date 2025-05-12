import 'package:flutter/material.dart';
import 'screens/todo_list_screen.dart';
import 'screens/profile_screen.dart';
import 'themes/light_theme.dart';
import 'themes/dark_theme.dart';

void main() => runApp(ToDoApp());

class ToDoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do List',
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: '/',
      routes: {
        '/': (context) => ToDoListScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
