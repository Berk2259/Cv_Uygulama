import 'package:flutter/material.dart';
import 'package:profile_app/widgets/widgets.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      appBar: AppBar(
        title: Text('Projeler Sayfası', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 8.0, left: 16.0),
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
              //Padding(padding: const EdgeInsets.all(16.0), child: ilkProje()),
              Padding(padding: EdgeInsets.all(16.0), child: FifthProject()),
              Padding(padding: EdgeInsets.all(16.0), child: SixthProject()),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ikinciProje(),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: thirdProject(),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Dahil olduğum Projeler',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
