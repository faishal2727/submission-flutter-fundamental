import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';


enum ResultState { loading, noData, hasData, error }

class HomeProvider extends ChangeNotifier {
  final ApiServices apiService;

  HomeProvider({required this.apiService}) {
    _fetchAllResto();
  }

  late ListRestaurantResponse _restaurants;
  late ResultState _state;
  String _message = '';

  String get message => _message;

  ListRestaurantResponse get result => _restaurants;

  ResultState get state => _state;

  Future<dynamic> _fetchAllResto() async {
    try {
      _state = ResultState.loading;
      notifyListeners();
      final resto = await apiService.getAllRestaurant();
      if (resto.restaurants!.isEmpty) {
        _state = ResultState.noData;
        notifyListeners();
        return _message = 'Empty Data';
      } else {
        _state = ResultState.hasData;
        notifyListeners();
        return _restaurants = resto;
      }
    } catch (e) {
      _state = ResultState.error;
      notifyListeners();
      return _message = 'Error --> $e';
    }
  }
}