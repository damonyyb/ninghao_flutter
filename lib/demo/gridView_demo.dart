import 'package:flutter/material.dart';
import 'package:ninghao_flutter/model/post.dart';

class GridViewDemo extends StatelessWidget {
  Widget _gridItemBuilder(BuildContext context,int index) {
    return Container (
      child:Image.network(
        posts[index].imageUrl,
        fit: BoxFit.cover, 
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(8.0),
      itemCount: posts.length,
      itemBuilder: _gridItemBuilder,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
    );
  }
}