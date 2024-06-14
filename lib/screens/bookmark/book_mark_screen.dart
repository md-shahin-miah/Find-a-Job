import 'package:find_a_job/screens/bookmark/widget/search_list_bookmark.dart';
import 'package:flutter/material.dart';

import '../search/widgets/search_list.dart';

class BookmarkScreen extends StatelessWidget {
  const BookmarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(body: Container(
      
          margin: const EdgeInsets.only(top: 20),
          child: SearchListBookMark())),
    );
  }
}
