import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:job_finder/screens/new%20freelancers/widgets/freelancer_app_bar.dart';
import 'package:job_finder/screens/new%20freelancers/widgets/freelancer_input.dart';
import 'package:job_finder/screens/new%20freelancers/widgets/freelancer_list.dart';
import 'package:job_finder/screens/new%20freelancers/widgets/freelancer_options.dart';
import 'package:job_finder/screens/search_screen/widgets/search_app_bar.dart';
import 'package:job_finder/screens/search_screen/widgets/search_input.dart';
import 'package:job_finder/screens/search_screen/widgets/search_list.dart';
import 'package:job_finder/screens/search_screen/widgets/search_option.dart';

class FreelancerScreen extends StatelessWidget {
  const FreelancerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(flex: 2, child: Container(),),
              Expanded(flex: 1, child: Container(color: Colors.grey.withOpacity(0.1),),),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const FreeLancerAppBar(),
              const FreeLancerInput(),
              const FreelancerOption(),
              Expanded(child: FreelancerList()),
            ],
          ),
        ],
      ),
    );
  }
}