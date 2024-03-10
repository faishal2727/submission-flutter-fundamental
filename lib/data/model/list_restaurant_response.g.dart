// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_restaurant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRestaurantResponseImpl _$$ListRestaurantResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRestaurantResponseImpl(
      error: json['error'] as bool?,
      message: json['message'] as String?,
      count: json['count'] as int?,
      restaurants: (json['restaurants'] as List<dynamic>?)
          ?.map((e) => Restaurants.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListRestaurantResponseImplToJson(
        _$ListRestaurantResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'count': instance.count,
      'restaurants': instance.restaurants,
    };

_$RestaurantsImpl _$$RestaurantsImplFromJson(Map<String, dynamic> json) =>
    _$RestaurantsImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      pictureId: json['pictureId'] as String?,
      city: json['city'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RestaurantsImplToJson(_$RestaurantsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'pictureId': instance.pictureId,
      'city': instance.city,
      'rating': instance.rating,
    };
