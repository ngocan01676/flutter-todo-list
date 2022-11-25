import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostList extends StatefulWidget {
  @override
  _PostList createState() => new _PostList();
}

class _PostList extends State<PostList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Todo List'),
        ),
        body: Text('Post list'));
  }
}
