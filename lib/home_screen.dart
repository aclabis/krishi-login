import 'package:flutter/material.dart';
import 'package:jagat_sign/firebasee/firebase_auth.dart';

class HelloGello extends StatelessWidget {
  const HelloGello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("hello")),
          IconButton(onPressed: (){
            FireBaseAuthService().signOut();
          }, icon: Icon(Icons.logout))
        ],
      ),
    );
  }
}