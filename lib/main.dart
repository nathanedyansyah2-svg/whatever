import 'package:flutter/material.dart';

void main(){
  runApp(MyMaterialApp());
}
class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Aplikasi Mahasiswa',
      theme: ThemeData(
        useMaterial3:true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.orangeAccent,
          ) 
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        title: Text('Aplikasi Mahasiswa'
        ),
      ),
      body: Center(
        child: Text(
          'Muhammad Nathan Edyansyah',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}