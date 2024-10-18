import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
       
            Image.asset("lib/assets/Group 34010.png",
            height: 100,
            width: 125,
            fit: BoxFit.fill,
            )  ,
            SizedBox(width: 9,),
            Text("stylish",style: TextStyle(
              color: Colors.pink,
              fontSize: 40,
              fontWeight: FontWeight.bold

            ),)
           
          ],
        ),
      ),
    );
  }
}

