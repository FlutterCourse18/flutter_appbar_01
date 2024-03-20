import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
          shadowColor: const Color(0xff000000).withOpacity(0.3),
          elevation: 2,
          leading: const Icon(
            Icons.arrow_back_ios,
            // size: 20,
            color: Color(0xFF007AFF),
            weight: 12.0,
          ),
          title: const Center(
            child: Text(
              'Подтверждение номера',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontFamily: 'SF Pro Text',
              ),
            ),
          ),
          actions: [
            const Icon(
              Icons.settings_outlined,
              // size: 20,
              color: Colors.black,
              weight: 24.0,
            ),
            Container(
              width: 15,
            ),
          ],
        ),
      ),
    );
  }
}
