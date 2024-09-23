// screens/search_screen.dart
import 'package:flutter/material.dart';
import '../widgets/job_search_result.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const TextField(
          decoration: InputDecoration(
            hintText: 'Design',
            border: InputBorder.none,
          ),
        ),
        actions: [
          IconButton(icon: const Icon(Icons.lightbulb_outline), onPressed: () {}),
        ],
      ),
      body: ListView(
        children: const [
          JobSearchResult(
            company: 'Pixels Studio',
            position: 'UI/UX Designer',
            salary: '\$85/hour',
            duration: '1-3 month',
            isVerified: true,
          ),
          JobSearchResult(
            company: 'Google Ltd',
            position: 'Visual Design',
            salary: '\$23/hour',
            duration: '2 month',
            isVerified: true,
          ),
        ],
      ),
    );
  }
}
