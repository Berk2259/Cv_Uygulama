import 'package:flutter/material.dart';

class profilePicture extends StatelessWidget {
  const profilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        maxRadius: 100,
        backgroundImage: AssetImage('assets/images/ProfilePicture.jpg'),
      ),
    );
  }
}
