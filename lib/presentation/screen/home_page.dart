import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/home_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/bookmarks_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/search_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/setting_page.dart';
import 'package:submissi_fundamental_tiga/presentation/widget/card_resto.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/home_page';
  const HomePage({super.key});

  Widget _buildList() {
    return Consumer<HomeProvider>(
      builder: (context, state, _) {
        if (state.state == ResultState.loading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state.state == ResultState.hasData) {
          return ListView.builder(
            shrinkWrap: true,
            itemCount: state.result.restaurants!.length,
            itemBuilder: (context, index) {
              var restaurant = state.result.restaurants![index];
              return CardResto(restaurant);
            },
          );
        } else if (state.state == ResultState.noData) {
          return Center(
            child: Material(
              child: Text(state.message),
            ),
          );
        } else if (state.state == ResultState.error) {
          return Center(
            child: Material(
              child: Text(state.message),
            ),
          );
        } else {
          return const Center(
            child: Material(
              child: Text(''),
            ),
          );
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Resto"),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              Navigator.pushNamed(context, RestaurantSearchPage.routeName);
            },
          ),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.pushNamed(context, SettingsPage.routeName);
            },
          ),
          IconButton(
            icon: const Icon(Icons.bookmark),
            onPressed: () {
              Navigator.pushNamed(context, BookmarksPage.routeName);
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: _buildList(),
      ),
    );
  }
}
