import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true, 
          title: Text(
            'Al amin hossain',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.black,
              minimumSize: Size(700, 80),
              backgroundColor: const Color.fromARGB(255, 24, 241, 60),
              textStyle: TextStyle(fontSize: 30),
            ),
            child: Text('Press Me'),
            onPressed: () {
              print('Pressed');
            },
          ),
        ),
    );
  }
}