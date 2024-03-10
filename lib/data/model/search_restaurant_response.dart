// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
part 'search_restaurant_response.freezed.dart';
part 'search_restaurant_response.g.dart';

@freezed
class SearchRestaurantResponse with _$SearchRestaurantResponse {
  const factory SearchRestaurantResponse({
    @JsonKey(name: 'error') bool? error,
    @JsonKey(name: 'founded') int? founded,
    @JsonKey(name: 'restaurants') List<Restaurants>? restaurants,
  }) = _SearchRestaurantResponse;

  factory SearchRestaurantResponse.fromJson(Map<String, Object?> json) =>
      _$SearchRestaurantResponseFromJson(json);
}
