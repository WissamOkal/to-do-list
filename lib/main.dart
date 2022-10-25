import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_final/screens/home/home.dart';

void main() {
   SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Color.fromRGBO(94, 114, 228, 1.0),  
    statusBarColor: Color.fromRGBO(94, 114, 228, 1.0),  
  ));
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

