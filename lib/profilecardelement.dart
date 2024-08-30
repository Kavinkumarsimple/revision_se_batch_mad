import 'package:flutter/material.dart';

class ProfileCardElement extends StatelessWidget {
  final String cardTitle;
  final IconData cardIcon;
  
  const ProfileCardElement({
    super.key, required this.cardTitle, required this.cardIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: Icon(Icons.home),
            ),
            Text(cardTitle, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ],
        ),
        Icon(cardIcon)
      ],
    );
  }
}