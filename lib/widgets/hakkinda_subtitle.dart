import 'package:flutter/material.dart';

class HakkindaSubtitle extends StatelessWidget {
  const HakkindaSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Container(
        child: Text(
          'Ben Bilgisayar mügendisliği 3.sınıf Öğrencisiyim kendimi flutter ile mobil uygulama geliştirme alanında 1 senedir geliştiriyorum.',
        ),
      ),
    );
  }
}
