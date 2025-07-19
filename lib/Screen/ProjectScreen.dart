import 'package:flutter/material.dart';
import 'package:profile_app/widgets/widgets.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projeler Sayfaı'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Yapmakta Olduğum Projeler',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.all(16.0), child: ilkProje()),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ikinciProje(),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: thirdProject(),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Dahil olduğum Projeler',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: fouthProject(),
              ),
              SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
