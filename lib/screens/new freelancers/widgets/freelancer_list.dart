import 'package:flutter/material.dart';
import 'package:job_finder/models/new_freelancers.dart';
import 'package:job_finder/screens/home_screen/widgets/freelancer_items.dart';

class FreelancerList extends StatelessWidget {
  FreelancerList({super.key});
  final jobList = Freelancer.generateFreelancers();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 10),
      child: ListView.separated(
          itemBuilder: (context, index) => FreelancerItem(freelancer: jobList[index], showTime: true,),
          separatorBuilder: (_, index) => const SizedBox(height: 20),
          itemCount: jobList.length),
    );
  }
}
