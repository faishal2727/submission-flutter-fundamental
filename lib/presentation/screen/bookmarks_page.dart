import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/database_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/detail_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/widget/card_resto.dart';

class BookmarksPage extends StatelessWidget {
  static const routeName = '/restaurant_favorites';
  static const String bookmarksTitle = 'Bookmarks';

  const BookmarksPage({Key? key}) : super(key: key);

  Widget _buildList() {
    return Consumer<DatabaseProvider>(
      builder: (context, provider, child) {
        if (provider.state == ResultState.hasData) {
          return ListView.builder(
            itemCount: provider.bookmarks.length,
            itemBuilder: (context, index) {
              final restaurant = provider.bookmarks[index];
              return CardResto(restaurant);
            },
          );
        } else {
          return Center(
            child: Material(
              child: Text(provider.message),
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
        title: const Text("Bookmark"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: _buildList(),
      ),
    );
  }
}
