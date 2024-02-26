import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          'SOFTRONNICS',
          style: TextStyle(
              fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          decoration: const BoxDecoration(color: Colors.blueAccent),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'welcom students',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('courses'),
              Text('python'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  Icon(Icons.ac_unit_sharp),
                  Icon(Icons.access_alarm_rounded)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
