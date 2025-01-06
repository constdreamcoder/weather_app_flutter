import 'package:flutter/material.dart';

import 'components/search_results.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBar(),
        const SizedBox(height: 20),
        SearchResults(),
      ],
    );
  }
}

