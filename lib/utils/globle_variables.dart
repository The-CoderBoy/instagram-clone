import 'package:flutter/material.dart';
import 'package:instagram_flutter/screen/add_post_screen.dart';
import 'package:instagram_flutter/screen/feed_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Center(
    child: Text("Two"),
  ),
  AddPostScreen(),
  Center(
    child: Text("Four"),
  ),
  Center(
    child: Text("Five"),
  ),
];
