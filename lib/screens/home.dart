
import 'package:flutter/material.dart';
import 'package:you_ui/model/youtube_model.dart';
import 'package:you_ui/video_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VideoList(listData: youtubeData,);
  }
}