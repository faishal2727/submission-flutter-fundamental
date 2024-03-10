import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/data/model/detail_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/detail_provider.dart';

class ContentRestaurant extends StatelessWidget {
  final Restaurant restaurant;
  final DetailProvider provider;

  const ContentRestaurant({
    super.key,
    required this.restaurant,
    required this.provider,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      restaurant.name!,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 18,
                          color: Colors.grey[400],
                        ),
                        const SizedBox(width: 4),
                        Text(
                          restaurant.city!,
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(color: const Color(0xFF616161)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '${restaurant.rating}',
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                      const SizedBox(width: 4),
                    ],
                  ),
                  const SizedBox(height: 4),
                ],
              ),
            ],
          ),
          const SizedBox(height: 24),
          Text(
            'Kategori :',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: 35,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: restaurant.categories!.map((category) {
                return Container(
                  margin: const EdgeInsets.only(right: 8),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: Center(
                    child: Text(
                      category.name!,
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          fontWeight: FontWeight.w600, color: Colors.white),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          const SizedBox(height: 24),
          Text(
            'Deskripsi :',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 4),
          Text(
            restaurant.description!,
            textAlign: TextAlign.justify,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
