import 'package:flutter/material.dart';
import 'package:profile_app/widgets/GitHubButton.dart';

class SixthProject extends StatefulWidget {
  const SixthProject({super.key});

  @override
  State<SixthProject> createState() => _SixthProjectState();
}

class _SixthProjectState extends State<SixthProject> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.teal,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Image(image: AssetImage('assets/images/paper.png')),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  'Craftify',
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
            padding: EdgeInsets.only(left: 16.0, top: 8.0),
            child: Text(
              'Kullanıcıların origami öğrenmesini ve hediye yapmasına yardımcı olan el işi uygulaması',
              style: TextStyle(color: Colors.white),
            ),
          ),
          GitHubButton(url: "https://github.com/Berk2259/Craftify"),
        ],
      ),
    );
  }
}
