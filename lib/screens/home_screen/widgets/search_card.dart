import 'package:flutter/material.dart';
import 'package:job_finder/common/constants.dart';
import 'package:job_finder/screens/new%20freelancers/freelancer_screen.dart';
import 'package:job_finder/screens/search_screen/search_screen.dart';


class SearchCard extends StatelessWidget {
  const SearchCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(25),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 40,
      ),
      height: MediaQuery.of(context).size.height / 2.6,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: const DecorationImage(
          image: AssetImage(kSearchBgImage),
          fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Fast Search',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'You can search quickly for \nthe freelancers you want',
              style: TextStyle(
                color: Colors.white,
                height: 1.6,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 30),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return const SearchScreen();
                  },
                ));
              },
              child: Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    Image.asset(kSearchIconButton, width: 20),
                    const SizedBox(width: 10),
                    const Text(
                      'Search Reputed Freelancers',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return const FreelancerScreen();
                  },
                ));
              },
              child: Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    Image.asset(kSearchIconButton, width: 20),
                    const SizedBox(width: 10),
                    const Text(
                      'Search New Freelancers',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
