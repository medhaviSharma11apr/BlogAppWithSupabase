import 'package:blog_app/core/routes/allRoutes.dart';
import 'package:blog_app/core/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Blog App',
      theme: AppTheme.darkThemeMode,
      routerConfig: router,
      // home: const SignUpPage(),
      // home: const LogInPage(),
    );
  }
}
