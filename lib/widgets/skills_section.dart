import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  final List<String> skills;

  SkillsSection({required this.skills});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Skills',
            style: Theme.of(context).textTheme.headline6,
          ),
          SizedBox(height: 10),
          Wrap(
            spacing: 8.0,
            children: skills.map((skill) {
              return Chip(
                label: Text(skill),
                backgroundColor: Colors.blue[100],
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}