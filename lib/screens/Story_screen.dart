import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class ViewStoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final controller = StoryController();
    final List<StoryItem> storyItem = [
      StoryItem.text("HELLO WORLD", Colors.blue),
      StoryItem.text("title", Colors.red),
      StoryItem.pageImage(NetworkImage("https://wallpaperaccess.com/full/797185.png"))
      
    ];

    return Material( 
    child :  StoryView(
      storyItem,
      controller: controller,
      inline: false,
      repeat: false,
      onComplete: (){Navigator.pop(context);},)
    );
  }
}