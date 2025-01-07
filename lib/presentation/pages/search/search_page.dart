import 'package:flutter/material.dart';

import 'components/search_bar.dart';
import 'components/search_results.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomSearchBar(),
        SizedBox(height: 20),
        SearchResults(),
      ],
    );
  }
}

