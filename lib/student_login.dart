import 'package:flutter/material.dart';

class StudentLogin extends StatelessWidget {
  const StudentLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Login'),
      ),
      body: const Center(
        child: Text('Student Login Page'),
      ),
    );
  }
}
