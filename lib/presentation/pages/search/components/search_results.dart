import 'package:flutter/material.dart';

import '../../../../core/theme/constant/app_colors.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        separatorBuilder: (context, index) => const Divider(),
        itemCount: 12,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Republic Of Korea',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: AppColors.textColor,
                ),
              ),
              Text(
                'KR',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.textColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
