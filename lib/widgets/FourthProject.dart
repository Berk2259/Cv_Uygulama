import 'package:flutter/material.dart';
import 'package:profile_app/widgets/GitHubButton.dart';

class fouthProject extends StatelessWidget {
  const fouthProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 190,
      decoration: BoxDecoration(
        color: Colors.green[400],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Image(image: AssetImage('assets/images/run.png')),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  'Movliq',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 15),
            child: Text(
              'Spor ve koşu alanında kullanıcıların birbiri ile rekabet edebildiği bir uygulama',
              style: TextStyle(color: Colors.white),
            ),
          ),
          GitHubButton(url: ''),
        ],
      ),
    );
  }
}
