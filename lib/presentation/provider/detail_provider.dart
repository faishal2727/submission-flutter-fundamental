import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/data/model/detail_restaurant_response.dart';
enum ResultState { loading, noData, hasData, error }

class DetailProvider extends ChangeNotifier {
  final ApiServices apiService;
  final String id;

  DetailProvider({required this.apiService, required this.id}) {
    fetchDetail(this.id);
  }

  late DetailRestaurantResponse _restaurantResult;
  String _message = '';
  late ResultState _state;


  String get message => _message;
  DetailRestaurantResponse get result => _restaurantResult;
  ResultState get state => _state;

  Future<dynamic> fetchDetail(String id) async {
    try {
      _state = ResultState.loading;
      notifyListeners();

      final result = await apiService.getDetail(id);

      if (result.restaurant!.id!.isEmpty) {
        _state = ResultState.noData;
        notifyListeners();
        return _message = 'Data not found';
      } else {
        _state = ResultState.hasData;
        notifyListeners();
        return _restaurantResult = result;
      }
    } catch (e) {
      _state = ResultState.error;
      notifyListeners();
      return _message = '$e';
    }
  }
}