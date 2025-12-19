import 'package:flutter/material.dart';
import 'sateless1.dart';
void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Satateless1(),
    );
  }
}
