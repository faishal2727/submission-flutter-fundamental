import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/data/db/database_helper.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/detail_provider.dart';

class DatabaseProvider extends ChangeNotifier {
  final DatabaseHelper databaseHelper;

  DatabaseProvider({required this.databaseHelper}){
    _getBookmarks();
  }

  late ResultState _state;
  ResultState get state => _state;

  String message = '';

  List<Restaurants> _bookmarks = [];
  List<Restaurants> get bookmarks => _bookmarks;

  void _getBookmarks() async {
    _bookmarks = await databaseHelper.getFavorites();
    if(_bookmarks.length > 0){
      _state = ResultState.hasData;
    } else {
      _state = ResultState.noData;
      message = 'Empty Data';
    }
    notifyListeners();
  }

  void addBookmark(Restaurants restaurant) async {
    try{
      await databaseHelper.insertFavorite(restaurant);
      _getBookmarks();
    } catch (e) {
      _state = ResultState.error;
      message = 'Error: $e';
      notifyListeners();
    }
  }

  Future<bool> isBookmarked(String id) async {
    final bookmarkedRestaurant = await databaseHelper.getFavoriteById(id);
    return bookmarkedRestaurant.isNotEmpty;
  }

  void removeBookmark (String id) async {
    try {
      await databaseHelper.removeFavorite(id);
      _getBookmarks();
    } catch (e) {
      _state = ResultState.error;
      message = 'Error: $e';
      notifyListeners();
    }
  }
}