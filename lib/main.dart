import 'package:flutter/material.dart';
import 'package:to_do_app/views/home_view.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

 main() {
  // sqfliteFfiInit();
  // databaseFactory = databaseFactoryFfi;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do App',
      home: const HomeView(),
    );
  }
}


