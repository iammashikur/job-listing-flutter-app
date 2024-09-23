// widgets/job_search_result.dart
import 'package:flutter/material.dart';

class JobSearchResult extends StatelessWidget {
  final String company;
  final String position;
  final String salary;
  final String duration;
  final bool isVerified;

  const JobSearchResult({super.key, 
    required this.company,
    required this.position,
    required this.salary,
    required this.duration,
    required this.isVerified,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  position,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(
                  salary,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(company),
            const SizedBox(height: 8),
            Row(
              children: [
                if (isVerified)
                  const Row(
                    children: [
                      Icon(Icons.verified, color: Colors.green, size: 16),
                      SizedBox(width: 4),
                      Text('Payment Verified',
                          style: TextStyle(color: Colors.green)),
                      SizedBox(width: 16),
                    ],
                  ),
                const Icon(Icons.access_time, size: 16),
                const SizedBox(width: 4),
                Text(duration),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
