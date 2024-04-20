import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UpcomingWidget extends StatelessWidget {
  final String title;
  final String posterPath;
  final double voteAverage;

  const UpcomingWidget({
    super.key,
    required this.title,
    required this.posterPath,
    required this.voteAverage,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 130,
            child: Image.network(
              'https://image.tmdb.org/t/p/original$posterPath',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 130,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: CupertinoColors.systemYellow,
              ),
              Text(
                voteAverage.toString().substring(0, 3),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
