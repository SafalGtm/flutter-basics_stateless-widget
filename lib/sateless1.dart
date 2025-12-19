import 'package:flutter/material.dart';
class Satateless1 extends StatelessWidget
{
  const Satateless1({super.key});
  @override
 Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("stateless 1 try"),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            Text('hello from stateless 1!',style: TextStyle(fontSize: 24,color:Colors.blue),),
            SizedBox(height:20),
            Text(
              'you can add multiple widgets here',
              style: TextStyle(fontSize: 18,color:Colors.green),
            ),

          ],
        ),
      ),
    );
  }

}