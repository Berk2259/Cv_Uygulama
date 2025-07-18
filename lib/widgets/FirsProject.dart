import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ilkProje extends StatefulWidget {
  const ilkProje({super.key});

  @override
  State<ilkProje> createState() => _ilkProjeState();
}

class _ilkProjeState extends State<ilkProje> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.cyanAccent,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Image(
                  image: AssetImage('assets/images/gluten-free.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  'Glutensiz Kesfet',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 8.0),
            child: Text(
              'Çölyak hastaları için geliştirdiğim bu mobil uygulamada, kullanıcılar glutensiz restoranları harita üzerinde kolayca görüntüleyebiliyor. ',
            ),
          ),
        ],
      ),
    );
  }
}
