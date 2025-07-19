import 'package:flutter/material.dart';

class HakkindaSection extends StatelessWidget {
  const HakkindaSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
      child: Container(
        height: 150,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.cyanAccent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Text(
                'Hakkımda',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Text(
                'Merhaba, ben Berk Altay. Bilgisayar Mühendisliği öğrencisiyim ve son 1 yıldır aktif olarak Flutter ile mobil uygulama geliştirme üzerine çalışıyorum. ',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
