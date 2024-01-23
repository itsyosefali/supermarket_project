import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          const Text("Hello World" , style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800),),
          ElevatedButton(onPressed: (){}, child: const Text('Hello World'),),
          SwitchListTile(title: const Text("Theme"),value: false, onChanged: (value){})
        ],
      ),
    );
  }
}
