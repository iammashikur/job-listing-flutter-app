import 'package:flutter/material.dart';
import '../widgets/job_category_chip.dart';
import '../widgets/job_card.dart';
import 'job_details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    backgroundImage:
                        NetworkImage('https://example.com/avatar.jpg'),
                  ),
                  Row(
                    children: [
                      IconButton(
                          icon: const Icon(Icons.notifications_outlined),
                          onPressed: () {}),
                      IconButton(
                          icon: const Icon(Icons.bookmark_outline),
                          onPressed: () {}),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Find your big\ndream job',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search job',
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Wrap(
                spacing: 8,
                children: [
                  JobCategoryChip(label: 'Web Developer', color: Colors.blue),
                  JobCategoryChip(label: 'UI/UX', color: Colors.green),
                  JobCategoryChip(
                      label: 'Public Relation', color: Colors.yellow),
                  JobCategoryChip(
                      label: 'Graphic Design', color: Colors.purple),
                  JobCategoryChip(
                      label: 'Branding Design', color: Colors.orange),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Urgently Need',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Pixels Studio',
                              position: 'UI/UX Designer',
                              salary: '\$25/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Pixels Studio',
                        position: 'UI/UX Designer',
                        salary: '\$25/hour',
                        logo: 'P',
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const JobDetailsScreen(
                              company: 'Google Ltd',
                              position: 'Web Developer',
                              salary: '\$30/hour',
                              location: 'California',
                              level: 'Expert',
                            ),
                          ),
                        );
                      },
                      child: const JobCard(
                        company: 'Google Ltd',
                        position: 'Web Developer',
                        salary: '\$30/hour',
                        logo: 'G',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
