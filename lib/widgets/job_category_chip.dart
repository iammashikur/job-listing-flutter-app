// widgets/job_category_chip.dart
import 'package:flutter/material.dart';

class JobCategoryChip extends StatelessWidget {
  final String label;
  final Color color;

  const JobCategoryChip({super.key, required this.label, required this.color});

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(label),
      backgroundColor: color.withOpacity(0.2),
      labelStyle: TextStyle(color: color),
    );
  }
}
