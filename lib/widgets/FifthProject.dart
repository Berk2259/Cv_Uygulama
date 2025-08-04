import 'package:flutter/material.dart';
import 'package:profile_app/widgets/GitHubButton.dart';

class FifthProject extends StatefulWidget {
  const FifthProject({super.key});

  @override
  State<FifthProject> createState() => _FifthProjectState();
}

class _FifthProjectState extends State<FifthProject> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.pink,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Image(image: AssetImage('assets/images/movie.png')),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  'Filmiko',
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
              'Kullanıcıların kendilerine ait film kütüphanesi yapableceği bir uygulama',
              style: TextStyle(color: Colors.white),
            ),
          ),
          GitHubButton(url: "https://github.com/Berk2259/Filmiko"),
        ],
      ),
    );
  }
}
