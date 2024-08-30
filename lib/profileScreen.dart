// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:revision_app_se/profilecardelement.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Test'),
        ),
        body: Column(
          children: [
            ProfileCardElement(cardTitle: "Home", cardIcon: Icons.home,),
            ProfileCardElement(cardTitle: "Settings", cardIcon: Icons.settings,),
            ProfileCardElement(cardTitle: "Profile", cardIcon: Icons.access_alarm_outlined,)
          
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}


