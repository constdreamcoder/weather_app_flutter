import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/presentation/pages/home/riverpod/weather_forecast_riverpod.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../../../main_riverpod.dart';
import '../riverpod/CityListRiverpod.dart';

class SearchResults extends ConsumerWidget {
  const SearchResults({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cityListState = ref.watch(cityListNotifierProvider);

    return Expanded(
      child: cityListState.when(
        loading: () => const Center(child: CircularProgressIndicator(),),
        data: (cities) => ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: cities.length,
          itemBuilder: (context, index) => GestureDetector(
            onTap: () {
                ref.read(pageProvider.notifier).changePage(0);
                ref.read(weatherForcastNotifierProvider.notifier).loadWeatherForecast(cities[index].coord, cities[index].name);
              },
            child: Container(
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      cities[index].name,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: AppColors.textColor,
                      ),
                    ),
                    Text(
                      cities[index].country,
                      style: TextStyle(
                        fontSize: 16,
                        color: AppColors.textColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        error: (err, stack) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('에러 발생!: $err'),
            ElevatedButton(
              onPressed: () =>
                  ref.read(cityListNotifierProvider.notifier).retry(),
              child: const Text('재시도'),
            ),
          ],
        ),
      ),
    );
  }
}
