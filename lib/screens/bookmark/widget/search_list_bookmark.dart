import 'package:find_a_job/screens/bookmark/widget/job_item_bookmark.dart';
import 'package:flutter/material.dart';

import '../../../../models/job.dart';


class SearchListBookMark extends StatelessWidget {
  SearchListBookMark({Key? key}) : super(key: key);
  final jobList=Job.generateJobs();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15),
      child: ListView.separated(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) => JobItemBookmark(
            job: jobList[index],
            showTime: true,
          ),
          separatorBuilder: (_, index) => const SizedBox(
            height: 15,
          ),
          itemCount: jobList.length),
    );
  }
}