import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: LikeButton(
          size: 80,
          animationDuration: Duration(milliseconds: 4000),
          likeCount: 120,

        countPostion: CountPostion.bottom,
        //   likeBuilder: (isTapped){
        //     return Icon(
        //       Icons.heart_broken,
        //       color: isTapped ? Colors.deepPurple: Colors.green,
        //       size: 80,
        //     );
        // }

        ),
      ),
    );
  }
}
