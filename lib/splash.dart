
import 'package:flutter/material.dart';

import 'main_home.dart';
import 'transaction_home.dart';


class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
    AnimationController(vsync: this, duration: const Duration(seconds: 3))
      ..forward()
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const MainHome()),
          );
        }
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Expanded(
                child: Image.asset(
                  "assets/images/kodi.jpg",
                  height: 200,
                  width: 200,
                ),
              ),
              const Text("Paylord", style: TextStyle(color: Colors.black, fontSize: 30),
              )
            ],
          ),
        ),
      ),
    );
  }
}