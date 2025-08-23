import 'package:event_connect/faculty_login.dart';
import 'package:event_connect/student_login.dart';
import 'package:flutter/material.dart';

class LoginOptions extends StatelessWidget {
  const LoginOptions({super.key});
    @override
    Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FacultyLogin()),
              );
            },
            child: const Text('Faculty'),
          ),
          const SizedBox(width: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const StudentLogin()),
              );
            },
            child: const Text('Student'),
          ),
        ],
      ),
    );
  }
}