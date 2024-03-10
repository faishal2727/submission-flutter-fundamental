import 'dart:convert';

import 'package:submissi_fundamental_tiga/data/model/detail_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
import 'package:http/http.dart' as http;
import 'package:submissi_fundamental_tiga/data/model/search_restaurant_response.dart';

class ApiServices {
  static const String baseUrl = 'https://restaurant-api.dicoding.dev';

  Future<ListRestaurantResponse> getAllRestaurant() async {
    final response = await http.get(
      Uri.parse("$baseUrl/list"),
    );
    if (response.statusCode == 200) {
      return ListRestaurantResponse.fromJson(json.decode(response.body));
    } else {
      throw Exception("Failed to get all stories");
    }
  }

  Future<SearchRestaurantResponse> searchRestaurant(String query) async {
    final response = await http.get(
      Uri.parse("$baseUrl/search?q=$query"),
    );
    if (response.statusCode == 200) {
      return SearchRestaurantResponse.fromJson(json.decode(response.body));
    } else {
      throw Exception("Failed to get resto by search");
    }
  }

  Future<DetailRestaurantResponse> getDetail(String id) async {
    try {
      final response = await http.get(
        Uri.parse("$baseUrl/detail/$id"),
      );

      if (response.statusCode == 200) {
        return DetailRestaurantResponse.fromJson(json.decode(response.body));
      } else {
        throw Exception(
            "Failed to load detail with status code: ${response.statusCode}");
      }
    } catch (error) {
      print("Error in getDetail: $error");
      if (error is http.Response) {
        print("Status Code: ${error.statusCode}");
        print("Response Body: ${error.body}");
      }
      throw Exception("Failed to load detail. Check your internet connection.");
    }
  }
}
