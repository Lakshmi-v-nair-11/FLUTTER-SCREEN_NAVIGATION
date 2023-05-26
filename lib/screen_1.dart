import 'package:flutter/material.dart';
import 'package:sample_navigation/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "screen one",
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Center(
              child: SizedBox(
                height: 70,
                width: 200,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: (Colors.black),
                      side: const BorderSide(width: 3, color: Colors.brown),
                    ),
                    onPressed: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //     builder: (ctx) {
                      //       return const ScreenTwo();
                      //     },
                      //   ),
                      // );

                      Navigator.of(context).pushNamed('screen_2');
                    },
                    child: const Text('goto screen 2')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
