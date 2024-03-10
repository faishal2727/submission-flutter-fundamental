// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'list_restaurant_response.freezed.dart';
part 'list_restaurant_response.g.dart';

@freezed
class ListRestaurantResponse with _$ListRestaurantResponse {
  const factory ListRestaurantResponse({
    @JsonKey(name: 'error') bool? error,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'restaurants') List<Restaurants>? restaurants,
  }) = _ListRestaurantResponse;

  factory ListRestaurantResponse.fromJson(Map<String, Object?> json) =>
      _$ListRestaurantResponseFromJson(json);
}

@freezed
class Restaurants with _$Restaurants {
  const factory Restaurants({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'pictureId') String? pictureId,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'rating') double? rating,
  }) = _Restaurants;

  factory Restaurants.fromJson(Map<String, Object?> json) =>
      _$RestaurantsFromJson(json);
}
