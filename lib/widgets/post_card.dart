import 'package:flutter/material.dart';
import 'package:radcode/model/post.dart';

Widget buildPostCard(Post post) {
  return Card(
      child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                post.title,
                style: TextStyle(fontSize: 18),
              ),
              Text('iOS Android Mobile Flutter Development 2.0'),
            ],
          )));
}
