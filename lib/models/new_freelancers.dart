class Freelancer {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> desc;

  Freelancer({
    required this.company,
    required this.logoUrl,
    required this.isMark,
    required this.title,
    required this.location,
    required this.time,
    required this.desc,
  });

  static List<Freelancer> generateFreelancers() {
    return [
      Freelancer(
        company: 'Akash Gupta',
        logoUrl: 'assets/images/google_logo.png',
        isMark: false,
        title: 'MS Word/Excel',
        location: 'Jaipur,\nIndia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Freelancer(
        company: 'Jatin Jain',
        logoUrl: 'assets/images/linkedin_logo.png',
        isMark: true,
        title: 'Mobile App Developer',
        location: 'Bengaluru,\nIdia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Freelancer(
        company: 'Diya Sehegal',
        logoUrl: 'assets/images/google_logo.png',
        isMark: false,
        title: 'Web Developer',
        location: 'Chennai\nIndia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Freelancer(
        company: 'Avinash Solanki',
        logoUrl: 'assets/images/linkedin_logo.png',
        isMark: true,
        title: 'Principle product Design',
        location: 'Mumbai,\nIndia',
        time: '₹500 per hour',
        desc: [
          'Creative with eye for shape and color',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge ',
          'Interested in the way people choose and use products',
        ],
      ),
      Freelancer(
        company: 'Daniel Bryan',
        logoUrl: 'assets/images/google_logo.png',
        isMark: false,
        title: 'Business Analyst',
        location: '417 Marion, New York\nUnited States',
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
