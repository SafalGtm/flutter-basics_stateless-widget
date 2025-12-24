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
          children: [
            Text('hello from stateless 1!',style: TextStyle(fontSize: 24,color:Colors.blue),),
            Text(
              'you can add multiple widgets here',
              style: TextStyle(fontSize: 18,color:Colors.green),
            ),
          ElevatedButton(
            onPressed: () {
              print("Elevated button clicked");
            },
            child: Text("Click Me"),
          ),
Padding(
  padding: const EdgeInsets.all(16),
  child: Center(
    child:Image.asset("img/photo.png",width:20,height:20,) ,
  ),
),
            GestureDetector(
              onTap:() => print("single tap"),
              onDoubleTap:()=>print("Double tap"),
              onLongPress:()=>print("long pressed"),
              child:Text("gesture detector", style: TextStyle(fontSize:20,color:Colors.green),)
            ),

            Container(
              padding: EdgeInsets.all(20),
              child:Text('hello',style: TextStyle(fontSize: 30,color:Colors.blue),),
            ),
            IconButton(
              icon:Icon(
              Icons.home,
              size: 30,
              color:Colors.black54,
              ),
             onPressed:(){
   ScaffoldMessenger.of(context).showSnackBar(
       SnackBar(
           content: Text(
             'Button clicked',
             style: TextStyle(fontSize: 20, color: Colors.deepOrange),
       ),
   ),
   );
      },
            ),
        ],
        ),
      ),
    );
  }

}