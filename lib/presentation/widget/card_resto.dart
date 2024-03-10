import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/database_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/detail_page.dart';

class CardResto extends StatelessWidget {
  final Restaurants restaurant;
  const CardResto(
    this.restaurant, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<DatabaseProvider>(
      builder: (context, provder, child) {
        return FutureBuilder<bool>(
          future: provder.isBookmarked(restaurant.id!),
          builder: (context, snapshot) {
            var isBookmarked = snapshot.data ?? false;
            return GestureDetector(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RestaurantDetailPage.routeName,
                  arguments: restaurant,
                );
              },
              child: Container(
                height: 120,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 15),
                child: Row(
                  children: [
                    Hero(
                      tag: {restaurant.pictureId!},
                      child: Container(
                        height: 120,
                        width: 120,
                        margin: const EdgeInsets.only(right: 14),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://restaurant-api.dicoding.dev/images/medium/${restaurant.pictureId!}"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            restaurant.name!,
                            style: Theme.of(context).textTheme.headline6,
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.location_city,
                                color: Colors.grey,
                              ),
                              const SizedBox(width: 6),
                              Text(
                                restaurant.city!,
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              isBookmarked
                                  ? IconButton(
                                      onPressed: () => provder
                                          .removeBookmark(restaurant.id!),
                                      icon: const Icon(
                                        Icons.bookmark,
                                      ),
                                    )
                                  : IconButton(
                                      icon: const Icon(Icons.bookmark_border),
                                      onPressed: () =>
                                          provder.addBookmark(restaurant),
                                    ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
