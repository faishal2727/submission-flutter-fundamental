import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/detail_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/widget/content_restaurant.dart';

class RestaurantDetailPage extends StatelessWidget {
  static const routeName = '/restaurant_detail';

  final Restaurants restaurant;

  const RestaurantDetailPage({super.key, required this.restaurant});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<DetailProvider>(
      create: (_) => DetailProvider(
        apiService: ApiServices(),
        id: restaurant.id!,
      ),
      child: _buildContent(context),
    );
  }

  Widget _buildContent(BuildContext context) {
    final heightScreen = MediaQuery.of(context).size.height;
    final widthScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(
                tag: {restaurant.pictureId!},
                child: Container(
                  height: heightScreen * 0.4,
                  width: widthScreen,
                  margin: const EdgeInsets.only(left: 12, right: 12, top: 12),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://restaurant-api.dicoding.dev/images/medium/${restaurant.pictureId!}",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Consumer<DetailProvider>(
                builder: (_, provider, __) {
                  switch (provider.state) {
                    case ResultState.loading:
                      return const CircularProgressIndicator();
                    case ResultState.hasData:
                      return ContentRestaurant(
                        provider: provider,
                        restaurant: provider.result.restaurant!,
                      );
                    case ResultState.error:
                      return const Center(
                        child: Text('Gagal'),
                      );
                    default:
                      return const SizedBox();
                  }
                },
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: _backButton(context),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }

  Widget _backButton(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
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
      child: IconButton(
        icon: const Icon(Icons.arrow_back, color: Colors.black),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
