// widgets/job_card.dart
import 'package:flutter/material.dart';

class JobCard extends StatelessWidget {
  final String company;
  final String position;
  final String salary;
  final String logo;

  const JobCard({super.key, 
    required this.company,
    required this.position,
    required this.salary,
    required this.logo,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue[900],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  logo,
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    company,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(position),
                ],
              ),
            ),
            Text(
              salary,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
