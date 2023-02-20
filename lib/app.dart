import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/posts.dart';

import 'posts/views/posts_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
