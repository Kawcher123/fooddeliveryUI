import 'package:flutter/material.dart';

class RatingStar extends StatefulWidget {
  final int ratings;
  RatingStar({this.ratings});
  @override
  _RatingStarState createState() => _RatingStarState();
}

class _RatingStarState extends State<RatingStar> {
  @override
  Widget build(BuildContext context) {
    String star = "";
    for (var i = 0; i < widget.ratings; i++) {
      star += "⭐ ";
    }
    star.trim();
    return Text(
      star,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
