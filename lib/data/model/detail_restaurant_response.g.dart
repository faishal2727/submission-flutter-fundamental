// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_restaurant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailRestaurantResponseImpl _$$DetailRestaurantResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailRestaurantResponseImpl(
      error: json['error'] as bool?,
      message: json['message'] as String?,
      restaurant: json['restaurant'] == null
          ? null
          : Restaurant.fromJson(json['restaurant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailRestaurantResponseImplToJson(
        _$DetailRestaurantResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'restaurant': instance.restaurant,
    };

_$RestaurantImpl _$$RestaurantImplFromJson(Map<String, dynamic> json) =>
    _$RestaurantImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      city: json['city'] as String?,
      address: json['address'] as String?,
      pictureId: json['pictureId'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      menus: json['menus'] == null
          ? null
          : Menus.fromJson(json['menus'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      customerReviews: (json['customerReviews'] as List<dynamic>?)
          ?.map((e) => CustomerReviews.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RestaurantImplToJson(_$RestaurantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'city': instance.city,
      'address': instance.address,
      'pictureId': instance.pictureId,
      'categories': instance.categories,
      'menus': instance.menus,
      'rating': instance.rating,
      'customerReviews': instance.customerReviews,
    };

_$CategoriesImpl _$$CategoriesImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CategoriesImplToJson(_$CategoriesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$MenusImpl _$$MenusImplFromJson(Map<String, dynamic> json) => _$MenusImpl(
      foods: (json['foods'] as List<dynamic>?)
          ?.map((e) => Foods.fromJson(e as Map<String, dynamic>))
          .toList(),
      drinks: (json['drinks'] as List<dynamic>?)
          ?.map((e) => Drinks.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MenusImplToJson(_$MenusImpl instance) =>
    <String, dynamic>{
      'foods': instance.foods,
      'drinks': instance.drinks,
    };

_$FoodsImpl _$$FoodsImplFromJson(Map<String, dynamic> json) => _$FoodsImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$FoodsImplToJson(_$FoodsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$DrinksImpl _$$DrinksImplFromJson(Map<String, dynamic> json) => _$DrinksImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DrinksImplToJson(_$DrinksImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$CustomerReviewsImpl _$$CustomerReviewsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerReviewsImpl(
      name: json['name'] as String?,
      review: json['review'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$CustomerReviewsImplToJson(
        _$CustomerReviewsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'review': instance.review,
      'date': instance.date,
    };
