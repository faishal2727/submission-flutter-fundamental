import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/home_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/search_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/widget/card_resto.dart';

class RestaurantSearchPage extends StatelessWidget {
  static const String routeName = '/restaurant_search';

  const RestaurantSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => RestaurantSearchProvider(apiService: ApiServices()),
      builder: (context, _) {
        return Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: const Text('Search'),
          ),
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  textInputAction: TextInputAction.search,
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(16),
                    border: InputBorder.none,
                    hintText: 'Search by name',
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                  onSubmitted: (query) {
                    if (query != '') {
                      Provider.of<RestaurantSearchProvider>(
                        context,
                        listen: false,
                      ).fetchSearchRestaurant(query);
                    }
                  },
                ),
              ),
              Expanded(
                child: Consumer<RestaurantSearchProvider>(
                  builder: (_, provider, __) {
                    switch (provider.state) {
                      case ResultState.loading:
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      case ResultState.hasData:
                        return ListView.builder(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 8,
                          ),
                          itemCount: provider.result.restaurants!.length,
                          itemBuilder: (_, index) {
                            final restaurant =
                                provider.result.restaurants![index];
                            return CardResto(restaurant);
                          },
                        );
                      case ResultState.noData:
                        return const Center(
                          child: Text("data kosong"),
                        );
                      case ResultState.error:
                        return const Center(
                          child: Text("data error"),
                        );
                      default:
                        return Container();
                    }
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
