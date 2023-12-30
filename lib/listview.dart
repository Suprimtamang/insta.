import 'package:flutter/material.dart';

class TilesPlay extends StatelessWidget {
  const TilesPlay({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      scrollDirection: Axis.horizontal,
      itemCount: 100,
      itemBuilder: (context, index) => Container(
        width: 80,
        height: 80,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://pbs.twimg.com/media/FZjgTiiaQAIdCBS?format=jpg&name=large')),
          color: Colors.amber,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
