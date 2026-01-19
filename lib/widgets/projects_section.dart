import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  final List<Map<String, String>> projects;

  ProjectsSection({Key? key, required this.projects}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[  
          Text(
            'Portfolio Projects',
            style: Theme.of(context).textTheme.headline4,
          ),
          SizedBox(height: 16.0),
          ...projects.map((project) {
            return Card(
              margin: EdgeInsets.symmetric(vertical: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      project['title'] ?? '',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      project['description'] ?? '',
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ],
      ),
    );
  }
}