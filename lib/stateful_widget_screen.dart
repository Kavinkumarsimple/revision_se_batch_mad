import 'package:flutter/material.dart';

class MyCustomStateful extends StatefulWidget {
  const MyCustomStateful({super.key});

  @override
  State<MyCustomStateful> createState() => _MyCustomStatefulState();
}

class _MyCustomStatefulState extends State<MyCustomStateful> {
  TextEditingController usernametxt = TextEditingController();
  String resulttxt = "";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Test'),
        ),
        body: Column(
          children: [
            Text('Result: ' + resulttxt),
            TextFormField(controller: usernametxt),
            ElevatedButton(onPressed: () {
              setState(() {
                resulttxt = usernametxt.text;
              });    
              print("After Modification variable resulttxt is: ====> "  + resulttxt);
            }, child: Text('Add Me'))
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );;
  }
}