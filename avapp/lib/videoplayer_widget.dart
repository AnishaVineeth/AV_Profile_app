import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerWidget extends StatelessWidget {
  const VideoPlayerWidget({
    Key key,
    @required this.controller,
  }) : super(key: key);

  final VideoPlayerController controller;

  @override
  Widget build(BuildContext context) =>
  controller != null && controller.value.isInitialized
  ? Container(alignment: Alignment.topCenter,child: buildVideo(),)
  :
   Container(
        height: 200,
        child: Center(
          child: CircularProgressIndicator(),
        ));
  Widget buildVideo() => buildVideoPlayer();
  Widget buildVideoPlayer() => VideoPlayer(controller);
}
