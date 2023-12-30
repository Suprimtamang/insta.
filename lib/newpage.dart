import 'package:flutter/material.dart';
import 'package:flutter_application_1/listview.dart';

class InstagramUi extends StatelessWidget {
  const InstagramUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //1st row
          Row(
            children: const [
              Text(
                "INSTAGRAM",
                style: TextStyle(fontSize: 35),
              ),
              SizedBox(
                width: 200,
              ),
              Icon(Icons.favorite),
              Icon(Icons.search),
              Icon(Icons.arrow_circle_right_outlined),
            ],
          ),

          //2nd row
          Expanded(
            child: TilesPlay(),
          ),
        ],
      ),
    );
  }
}
