class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> desc;

  Job({
    required this.company,
    required this.logoUrl,
    required this.isMark,
    required this.title,
    required this.location,
    required this.time,
    required this.desc,
  });

  static List<Job> generateJobs() {
    return [
      Job(
        company: 'Riya Joshi',
        logoUrl: 'assets/images/google_logo.png',
        isMark: false,
        title: 'Flutter Developer',
        location: 'New Delhi\nIndia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Job(
        company: 'Vipul Shetty',
        logoUrl: 'assets/images/linkedin_logo.png',
        isMark: true,
        title: 'Game Developer',
        location: 'Bengaluru,\nIdia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),

      Job(
        company: 'Phulkumar Mishra',
        logoUrl: 'assets/images/google_logo.png',
        isMark: false,
        title: 'Principle product Design',
        location: 'Patna\nIndia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Job(
        company: 'Anil Kumar',
        logoUrl: 'assets/images/linkedin_logo.png',
        isMark: true,
        title: 'Data Entry Specialist',
        location: 'Anndheri, Mumbai\nIndia',
        time: '₹300 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Job(
        company: 'Priya Sharma',
        logoUrl: 'assets/images/linkedin_logo.png',
        isMark: true,
        title: 'WordPress Developer',
        location: 'BKC, Mumbai\n  India',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
    ];
  }
}
