import 'package:flutter/material.dart';

class thirdProject extends StatelessWidget {
  const thirdProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Image(image: AssetImage('assets/images/cv.png')),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  'Cv Uygulaması',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 10),
            child: Text(
              'Hem kendimden hem de yazılım alanındaki deneyimlerimden bahsettiğim bir mobil uygulama',
            ),
          ),
        ],
      ),
    );
  }
}
