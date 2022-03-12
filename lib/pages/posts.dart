import 'package:flutter/material.dart';

class GitPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Row(
          children: [
            Image.asset(
              "assets/vscodep.png",
            ),
            SizedBox(
              width: 49,
            ),
            Image.asset(
              "assets/vscodep.png",
            ),
            SizedBox(
              width: 49,
            ),
            Image.asset(
              "assets/vscodep.png",
            ),
          ],
        ),
      ),
    );
  }
}
