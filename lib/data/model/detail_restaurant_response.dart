// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'detail_restaurant_response.freezed.dart';
part 'detail_restaurant_response.g.dart';

@freezed
class DetailRestaurantResponse with _$DetailRestaurantResponse {
  const factory DetailRestaurantResponse({
    @JsonKey(name: 'error') bool? error,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'restaurant') Restaurant? restaurant,
  }) = _DetailRestaurantResponse;

  factory DetailRestaurantResponse.fromJson(Map<String, Object?> json) =>
      _$DetailRestaurantResponseFromJson(json);
}

@freezed
class Restaurant with _$Restaurant {
  const factory Restaurant({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'pictureId') String? pictureId,
    @JsonKey(name: 'categories') List<Categories>? categories,
    @JsonKey(name: 'menus') Menus? menus,
    @JsonKey(name: 'rating') double? rating,
    @JsonKey(name: 'customerReviews') List<CustomerReviews>? customerReviews,
  }) = _Restaurant;

  factory Restaurant.fromJson(Map<String, Object?> json) =>
      _$RestaurantFromJson(json);
}

@freezed
class Categories with _$Categories {
  const factory Categories({
    @JsonKey(name: 'name') String? name,
  }) = _Categories;

  factory Categories.fromJson(Map<String, Object?> json) =>
      _$CategoriesFromJson(json);
}

@freezed
class Menus with _$Menus {
  const factory Menus({
    @JsonKey(name: 'foods') List<Foods>? foods,
    @JsonKey(name: 'drinks') List<Drinks>? drinks,
  }) = _Menus;

  factory Menus.fromJson(Map<String, Object?> json) => _$MenusFromJson(json);
}

@freezed
class Foods with _$Foods {
  const factory Foods({
    @JsonKey(name: 'name') String? name,
  }) = _Foods;

  factory Foods.fromJson(Map<String, Object?> json) => _$FoodsFromJson(json);
}

@freezed
class Drinks with _$Drinks {
  const factory Drinks({
    @JsonKey(name: 'name') String? name,
  }) = _Drinks;

  factory Drinks.fromJson(Map<String, Object?> json) => _$DrinksFromJson(json);
}

@freezed
class CustomerReviews with _$CustomerReviews {
  const factory CustomerReviews({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'review') String? review,
    @JsonKey(name: 'date') String? date,
  }) = _CustomerReviews;

  factory CustomerReviews.fromJson(Map<String, Object?> json) =>
      _$CustomerReviewsFromJson(json);
}
