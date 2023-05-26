import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'screen two',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('goto screen 1')),
            )
          ],
        ),
      ),
    );
  }
}
