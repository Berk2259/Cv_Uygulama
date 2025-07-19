import 'package:flutter/material.dart';
import 'package:profile_app/widgets/widgets.dart';

class ikinciProje extends StatelessWidget {
  const ikinciProje({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 190,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Image(image: AssetImage('assets/images/to-do-list.png')),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15.0),
                child: Text(
                  'Todo List',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 10),
            child: Text(
              'Günlük olarak yapmam gereken görevleri not aldığım bu mobil uygulamada, verileri cihazda saklamak için Hive local database\'ini kullandım.',
            ),
          ),
          GitHubButton(url: "https://github.com/Berk2259/Todo-List"),
        ],
      ),
    );
  }
}
