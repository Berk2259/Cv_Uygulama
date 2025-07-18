import 'package:flutter/material.dart';
import 'package:profile_app/widgets/widgets.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projeler Sayfası'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
          child: Column(
            children: [
              Padding(padding: const EdgeInsets.all(16.0), child: ilkProje()),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ikinciProje(),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: thirdProject(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

