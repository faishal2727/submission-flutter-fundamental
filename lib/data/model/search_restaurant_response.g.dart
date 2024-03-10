// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_restaurant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchRestaurantResponseImpl _$$SearchRestaurantResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchRestaurantResponseImpl(
      error: json['error'] as bool?,
      founded: json['founded'] as int?,
      restaurants: (json['restaurants'] as List<dynamic>?)
          ?.map((e) => Restaurants.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchRestaurantResponseImplToJson(
        _$SearchRestaurantResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'founded': instance.founded,
      'restaurants': instance.restaurants,
    };
