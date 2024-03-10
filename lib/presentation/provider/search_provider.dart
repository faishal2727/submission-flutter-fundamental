
import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/data/model/search_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/home_provider.dart';

class RestaurantSearchProvider extends ChangeNotifier {
  final ApiServices apiService;

  RestaurantSearchProvider({required this.apiService});

  late SearchRestaurantResponse _restaurantSearchResult;
  ResultState? _state;
  String _message = '';

  String get message => _message;
  SearchRestaurantResponse get result => _restaurantSearchResult;
  ResultState? get state => _state;

  Future<dynamic> fetchSearchRestaurant(String query) async {
    try {
      _state = ResultState.loading;
      notifyListeners();

      final restaurantSearch = await apiService.searchRestaurant(query);
      if (restaurantSearch.founded == 0 &&
          restaurantSearch.restaurants!.isEmpty) {
        _state = ResultState.noData;
        notifyListeners();

        return _message = 'Pencarian Tidak Ditemukan';
      } else {
        _state = ResultState.hasData;
        notifyListeners();

        return _restaurantSearchResult = restaurantSearch;
      }
    } catch (e) {
      _state = ResultState.error;
      notifyListeners();

      return _message = 'Error --> $e';
    }
  }
}