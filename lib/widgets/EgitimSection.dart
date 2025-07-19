import 'package:flutter/material.dart';

class EgitimSection extends StatelessWidget {
  const EgitimSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
      child: Container(
        height: 320,
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
                'Eğitim',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Image(
                    image: AssetImage('assets/images/universty.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                    'Üniversite',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                    'Manisa Celel Bayar Üniversitesi 2022 - 2027',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Text('Faaliyetler: Erasmus+ Polonya (2025)'),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Image(
                    image: AssetImage('assets/images/school.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 15),
                  child: Text(
                    'Lise',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                    'Tekirdağ Namık Kemal Lisesi 2017 - 2021',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                    'Faaliyetler: Kardeş Okul Projesi Almanya (2019)',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
