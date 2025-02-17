import 'package:flutter/material.dart';
import 'package:temp_customer_app/src/auth/login.dart';
import 'package:temp_customer_app/src/features/homscreen/homescreen.dart';
import 'package:temp_customer_app/src/features/splashscreen/splash.dart';

import 'src/routes/navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
