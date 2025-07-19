import 'package:flutter/material.dart';
import 'package:profile_app/widgets/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Sayfası'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30),
            profilePicture(),
            SizedBox(height: 10),
            Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Berk Altay',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Flutter Geliştiricisi',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            HakkindaSection(),
            const SizedBox(height: 20),
            EgitimSection(),
            const SizedBox(height: 20),
            Padding(
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
                        'Sertifikilar',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Text(
                          'Henüz sertifika bulunmamaktadır.',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
