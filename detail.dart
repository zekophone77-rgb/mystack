import 'package:flutter/material.dart';
import 'package:mystack/main.dart';

// 2. شاشة التفاصيل (Top of Stack)
class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Screen'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // إزالة الشاشة الحالية من الـ Stack للعودة للخلف
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent),
          child: const Text('Go Back (Pop)'),
        ),
      ),
    );
  }
}