// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_restaurant_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailRestaurantResponse _$DetailRestaurantResponseFromJson(
    Map<String, dynamic> json) {
  return _DetailRestaurantResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailRestaurantResponse {
  @JsonKey(name: 'error')
  bool? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'restaurant')
  Restaurant? get restaurant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailRestaurantResponseCopyWith<DetailRestaurantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailRestaurantResponseCopyWith<$Res> {
  factory $DetailRestaurantResponseCopyWith(DetailRestaurantResponse value,
          $Res Function(DetailRestaurantResponse) then) =
      _$DetailRestaurantResponseCopyWithImpl<$Res, DetailRestaurantResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'restaurant') Restaurant? restaurant});

  $RestaurantCopyWith<$Res>? get restaurant;
}

/// @nodoc
class _$DetailRestaurantResponseCopyWithImpl<$Res,
        $Val extends DetailRestaurantResponse>
    implements $DetailRestaurantResponseCopyWith<$Res> {
  _$DetailRestaurantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? restaurant = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as Restaurant?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantCopyWith<$Res>? get restaurant {
    if (_value.restaurant == null) {
      return null;
    }

    return $RestaurantCopyWith<$Res>(_value.restaurant!, (value) {
      return _then(_value.copyWith(restaurant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailRestaurantResponseImplCopyWith<$Res>
    implements $DetailRestaurantResponseCopyWith<$Res> {
  factory _$$DetailRestaurantResponseImplCopyWith(
          _$DetailRestaurantResponseImpl value,
          $Res Function(_$DetailRestaurantResponseImpl) then) =
      __$$DetailRestaurantResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'restaurant') Restaurant? restaurant});

  @override
  $RestaurantCopyWith<$Res>? get restaurant;
}

/// @nodoc
class __$$DetailRestaurantResponseImplCopyWithImpl<$Res>
    extends _$DetailRestaurantResponseCopyWithImpl<$Res,
        _$DetailRestaurantResponseImpl>
    implements _$$DetailRestaurantResponseImplCopyWith<$Res> {
  __$$DetailRestaurantResponseImplCopyWithImpl(
      _$DetailRestaurantResponseImpl _value,
      $Res Function(_$DetailRestaurantResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? restaurant = freezed,
  }) {
    return _then(_$DetailRestaurantResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as Restaurant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailRestaurantResponseImpl
    with DiagnosticableTreeMixin
    implements _DetailRestaurantResponse {
  const _$DetailRestaurantResponseImpl(
      {@JsonKey(name: 'error') this.error,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'restaurant') this.restaurant});

  factory _$DetailRestaurantResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailRestaurantResponseImplFromJson(json);

  @override
  @JsonKey(name: 'error')
  final bool? error;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'restaurant')
  final Restaurant? restaurant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailRestaurantResponse(error: $error, message: $message, restaurant: $restaurant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DetailRestaurantResponse'))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('restaurant', restaurant));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailRestaurantResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.restaurant, restaurant) ||
                other.restaurant == restaurant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, restaurant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailRestaurantResponseImplCopyWith<_$DetailRestaurantResponseImpl>
      get copyWith => __$$DetailRestaurantResponseImplCopyWithImpl<
          _$DetailRestaurantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailRestaurantResponseImplToJson(
      this,
    );
  }
}

abstract class _DetailRestaurantResponse implements DetailRestaurantResponse {
  const factory _DetailRestaurantResponse(
          {@JsonKey(name: 'error') final bool? error,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'restaurant') final Restaurant? restaurant}) =
      _$DetailRestaurantResponseImpl;

  factory _DetailRestaurantResponse.fromJson(Map<String, dynamic> json) =
      _$DetailRestaurantResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  bool? get error;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'restaurant')
  Restaurant? get restaurant;
  @override
  @JsonKey(ignore: true)
  _$$DetailRestaurantResponseImplCopyWith<_$DetailRestaurantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Restaurant _$RestaurantFromJson(Map<String, dynamic> json) {
  return _Restaurant.fromJson(json);
}

/// @nodoc
mixin _$Restaurant {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pictureId')
  String? get pictureId => throw _privateConstructorUsedError;
  @JsonKey(name: 'categories')
  List<Categories>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'menus')
  Menus? get menus => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerReviews')
  List<CustomerReviews>? get customerReviews =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantCopyWith<Restaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantCopyWith<$Res> {
  factory $RestaurantCopyWith(
          Restaurant value, $Res Function(Restaurant) then) =
      _$RestaurantCopyWithImpl<$Res, Restaurant>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pictureId') String? pictureId,
      @JsonKey(name: 'categories') List<Categories>? categories,
      @JsonKey(name: 'menus') Menus? menus,
      @JsonKey(name: 'rating') double? rating,
      @JsonKey(name: 'customerReviews')
      List<CustomerReviews>? customerReviews});

  $MenusCopyWith<$Res>? get menus;
}

/// @nodoc
class _$RestaurantCopyWithImpl<$Res, $Val extends Restaurant>
    implements $RestaurantCopyWith<$Res> {
  _$RestaurantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? pictureId = freezed,
    Object? categories = freezed,
    Object? menus = freezed,
    Object? rating = freezed,
    Object? customerReviews = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as Menus?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value.customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<CustomerReviews>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MenusCopyWith<$Res>? get menus {
    if (_value.menus == null) {
      return null;
    }

    return $MenusCopyWith<$Res>(_value.menus!, (value) {
      return _then(_value.copyWith(menus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestaurantImplCopyWith<$Res>
    implements $RestaurantCopyWith<$Res> {
  factory _$$RestaurantImplCopyWith(
          _$RestaurantImpl value, $Res Function(_$RestaurantImpl) then) =
      __$$RestaurantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pictureId') String? pictureId,
      @JsonKey(name: 'categories') List<Categories>? categories,
      @JsonKey(name: 'menus') Menus? menus,
      @JsonKey(name: 'rating') double? rating,
      @JsonKey(name: 'customerReviews')
      List<CustomerReviews>? customerReviews});

  @override
  $MenusCopyWith<$Res>? get menus;
}

/// @nodoc
class __$$RestaurantImplCopyWithImpl<$Res>
    extends _$RestaurantCopyWithImpl<$Res, _$RestaurantImpl>
    implements _$$RestaurantImplCopyWith<$Res> {
  __$$RestaurantImplCopyWithImpl(
      _$RestaurantImpl _value, $Res Function(_$RestaurantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? pictureId = freezed,
    Object? categories = freezed,
    Object? menus = freezed,
    Object? rating = freezed,
    Object? customerReviews = freezed,
  }) {
    return _then(_$RestaurantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as Menus?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value._customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<CustomerReviews>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantImpl with DiagnosticableTreeMixin implements _Restaurant {
  const _$RestaurantImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'pictureId') this.pictureId,
      @JsonKey(name: 'categories') final List<Categories>? categories,
      @JsonKey(name: 'menus') this.menus,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'customerReviews')
      final List<CustomerReviews>? customerReviews})
      : _categories = categories,
        _customerReviews = customerReviews;

  factory _$RestaurantImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'pictureId')
  final String? pictureId;
  final List<Categories>? _categories;
  @override
  @JsonKey(name: 'categories')
  List<Categories>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'menus')
  final Menus? menus;
  @override
  @JsonKey(name: 'rating')
  final double? rating;
  final List<CustomerReviews>? _customerReviews;
  @override
  @JsonKey(name: 'customerReviews')
  List<CustomerReviews>? get customerReviews {
    final value = _customerReviews;
    if (value == null) return null;
    if (_customerReviews is EqualUnmodifiableListView) return _customerReviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Restaurant(id: $id, name: $name, description: $description, city: $city, address: $address, pictureId: $pictureId, categories: $categories, menus: $menus, rating: $rating, customerReviews: $customerReviews)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Restaurant'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('pictureId', pictureId))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('menus', menus))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('customerReviews', customerReviews));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pictureId, pictureId) ||
                other.pictureId == pictureId) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.menus, menus) || other.menus == menus) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality()
                .equals(other._customerReviews, _customerReviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      city,
      address,
      pictureId,
      const DeepCollectionEquality().hash(_categories),
      menus,
      rating,
      const DeepCollectionEquality().hash(_customerReviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      __$$RestaurantImplCopyWithImpl<_$RestaurantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantImplToJson(
      this,
    );
  }
}

abstract class _Restaurant implements Restaurant {
  const factory _Restaurant(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'city') final String? city,
      @JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'pictureId') final String? pictureId,
      @JsonKey(name: 'categories') final List<Categories>? categories,
      @JsonKey(name: 'menus') final Menus? menus,
      @JsonKey(name: 'rating') final double? rating,
      @JsonKey(name: 'customerReviews')
      final List<CustomerReviews>? customerReviews}) = _$RestaurantImpl;

  factory _Restaurant.fromJson(Map<String, dynamic> json) =
      _$RestaurantImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'pictureId')
  String? get pictureId;
  @override
  @JsonKey(name: 'categories')
  List<Categories>? get categories;
  @override
  @JsonKey(name: 'menus')
  Menus? get menus;
  @override
  @JsonKey(name: 'rating')
  double? get rating;
  @override
  @JsonKey(name: 'customerReviews')
  List<CustomerReviews>? get customerReviews;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Categories _$CategoriesFromJson(Map<String, dynamic> json) {
  return _Categories.fromJson(json);
}

/// @nodoc
mixin _$Categories {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesCopyWith<Categories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesCopyWith<$Res> {
  factory $CategoriesCopyWith(
          Categories value, $Res Function(Categories) then) =
      _$CategoriesCopyWithImpl<$Res, Categories>;
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CategoriesCopyWithImpl<$Res, $Val extends Categories>
    implements $CategoriesCopyWith<$Res> {
  _$CategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesImplCopyWith<$Res>
    implements $CategoriesCopyWith<$Res> {
  factory _$$CategoriesImplCopyWith(
          _$CategoriesImpl value, $Res Function(_$CategoriesImpl) then) =
      __$$CategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$CategoriesImplCopyWithImpl<$Res>
    extends _$CategoriesCopyWithImpl<$Res, _$CategoriesImpl>
    implements _$$CategoriesImplCopyWith<$Res> {
  __$$CategoriesImplCopyWithImpl(
      _$CategoriesImpl _value, $Res Function(_$CategoriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$CategoriesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesImpl with DiagnosticableTreeMixin implements _Categories {
  const _$CategoriesImpl({@JsonKey(name: 'name') this.name});

  factory _$CategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Categories(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Categories'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      __$$CategoriesImplCopyWithImpl<_$CategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesImplToJson(
      this,
    );
  }
}

abstract class _Categories implements Categories {
  const factory _Categories({@JsonKey(name: 'name') final String? name}) =
      _$CategoriesImpl;

  factory _Categories.fromJson(Map<String, dynamic> json) =
      _$CategoriesImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Menus _$MenusFromJson(Map<String, dynamic> json) {
  return _Menus.fromJson(json);
}

/// @nodoc
mixin _$Menus {
  @JsonKey(name: 'foods')
  List<Foods>? get foods => throw _privateConstructorUsedError;
  @JsonKey(name: 'drinks')
  List<Drinks>? get drinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenusCopyWith<Menus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenusCopyWith<$Res> {
  factory $MenusCopyWith(Menus value, $Res Function(Menus) then) =
      _$MenusCopyWithImpl<$Res, Menus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'foods') List<Foods>? foods,
      @JsonKey(name: 'drinks') List<Drinks>? drinks});
}

/// @nodoc
class _$MenusCopyWithImpl<$Res, $Val extends Menus>
    implements $MenusCopyWith<$Res> {
  _$MenusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_value.copyWith(
      foods: freezed == foods
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<Foods>?,
      drinks: freezed == drinks
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<Drinks>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenusImplCopyWith<$Res> implements $MenusCopyWith<$Res> {
  factory _$$MenusImplCopyWith(
          _$MenusImpl value, $Res Function(_$MenusImpl) then) =
      __$$MenusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'foods') List<Foods>? foods,
      @JsonKey(name: 'drinks') List<Drinks>? drinks});
}

/// @nodoc
class __$$MenusImplCopyWithImpl<$Res>
    extends _$MenusCopyWithImpl<$Res, _$MenusImpl>
    implements _$$MenusImplCopyWith<$Res> {
  __$$MenusImplCopyWithImpl(
      _$MenusImpl _value, $Res Function(_$MenusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_$MenusImpl(
      foods: freezed == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<Foods>?,
      drinks: freezed == drinks
          ? _value._drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<Drinks>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenusImpl with DiagnosticableTreeMixin implements _Menus {
  const _$MenusImpl(
      {@JsonKey(name: 'foods') final List<Foods>? foods,
      @JsonKey(name: 'drinks') final List<Drinks>? drinks})
      : _foods = foods,
        _drinks = drinks;

  factory _$MenusImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenusImplFromJson(json);

  final List<Foods>? _foods;
  @override
  @JsonKey(name: 'foods')
  List<Foods>? get foods {
    final value = _foods;
    if (value == null) return null;
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Drinks>? _drinks;
  @override
  @JsonKey(name: 'drinks')
  List<Drinks>? get drinks {
    final value = _drinks;
    if (value == null) return null;
    if (_drinks is EqualUnmodifiableListView) return _drinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Menus(foods: $foods, drinks: $drinks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Menus'))
      ..add(DiagnosticsProperty('foods', foods))
      ..add(DiagnosticsProperty('drinks', drinks));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenusImpl &&
            const DeepCollectionEquality().equals(other._foods, _foods) &&
            const DeepCollectionEquality().equals(other._drinks, _drinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foods),
      const DeepCollectionEquality().hash(_drinks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenusImplCopyWith<_$MenusImpl> get copyWith =>
      __$$MenusImplCopyWithImpl<_$MenusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenusImplToJson(
      this,
    );
  }
}

abstract class _Menus implements Menus {
  const factory _Menus(
      {@JsonKey(name: 'foods') final List<Foods>? foods,
      @JsonKey(name: 'drinks') final List<Drinks>? drinks}) = _$MenusImpl;

  factory _Menus.fromJson(Map<String, dynamic> json) = _$MenusImpl.fromJson;

  @override
  @JsonKey(name: 'foods')
  List<Foods>? get foods;
  @override
  @JsonKey(name: 'drinks')
  List<Drinks>? get drinks;
  @override
  @JsonKey(ignore: true)
  _$$MenusImplCopyWith<_$MenusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Foods _$FoodsFromJson(Map<String, dynamic> json) {
  return _Foods.fromJson(json);
}

/// @nodoc
mixin _$Foods {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodsCopyWith<Foods> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodsCopyWith<$Res> {
  factory $FoodsCopyWith(Foods value, $Res Function(Foods) then) =
      _$FoodsCopyWithImpl<$Res, Foods>;
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$FoodsCopyWithImpl<$Res, $Val extends Foods>
    implements $FoodsCopyWith<$Res> {
  _$FoodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodsImplCopyWith<$Res> implements $FoodsCopyWith<$Res> {
  factory _$$FoodsImplCopyWith(
          _$FoodsImpl value, $Res Function(_$FoodsImpl) then) =
      __$$FoodsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$FoodsImplCopyWithImpl<$Res>
    extends _$FoodsCopyWithImpl<$Res, _$FoodsImpl>
    implements _$$FoodsImplCopyWith<$Res> {
  __$$FoodsImplCopyWithImpl(
      _$FoodsImpl _value, $Res Function(_$FoodsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$FoodsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodsImpl with DiagnosticableTreeMixin implements _Foods {
  const _$FoodsImpl({@JsonKey(name: 'name') this.name});

  factory _$FoodsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodsImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Foods(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Foods'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodsImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodsImplCopyWith<_$FoodsImpl> get copyWith =>
      __$$FoodsImplCopyWithImpl<_$FoodsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodsImplToJson(
      this,
    );
  }
}

abstract class _Foods implements Foods {
  const factory _Foods({@JsonKey(name: 'name') final String? name}) =
      _$FoodsImpl;

  factory _Foods.fromJson(Map<String, dynamic> json) = _$FoodsImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$FoodsImplCopyWith<_$FoodsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Drinks _$DrinksFromJson(Map<String, dynamic> json) {
  return _Drinks.fromJson(json);
}

/// @nodoc
mixin _$Drinks {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DrinksCopyWith<Drinks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrinksCopyWith<$Res> {
  factory $DrinksCopyWith(Drinks value, $Res Function(Drinks) then) =
      _$DrinksCopyWithImpl<$Res, Drinks>;
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$DrinksCopyWithImpl<$Res, $Val extends Drinks>
    implements $DrinksCopyWith<$Res> {
  _$DrinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrinksImplCopyWith<$Res> implements $DrinksCopyWith<$Res> {
  factory _$$DrinksImplCopyWith(
          _$DrinksImpl value, $Res Function(_$DrinksImpl) then) =
      __$$DrinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$DrinksImplCopyWithImpl<$Res>
    extends _$DrinksCopyWithImpl<$Res, _$DrinksImpl>
    implements _$$DrinksImplCopyWith<$Res> {
  __$$DrinksImplCopyWithImpl(
      _$DrinksImpl _value, $Res Function(_$DrinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$DrinksImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrinksImpl with DiagnosticableTreeMixin implements _Drinks {
  const _$DrinksImpl({@JsonKey(name: 'name') this.name});

  factory _$DrinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrinksImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Drinks(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Drinks'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrinksImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DrinksImplCopyWith<_$DrinksImpl> get copyWith =>
      __$$DrinksImplCopyWithImpl<_$DrinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DrinksImplToJson(
      this,
    );
  }
}

abstract class _Drinks implements Drinks {
  const factory _Drinks({@JsonKey(name: 'name') final String? name}) =
      _$DrinksImpl;

  factory _Drinks.fromJson(Map<String, dynamic> json) = _$DrinksImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$DrinksImplCopyWith<_$DrinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerReviews _$CustomerReviewsFromJson(Map<String, dynamic> json) {
  return _CustomerReviews.fromJson(json);
}

/// @nodoc
mixin _$CustomerReviews {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'review')
  String? get review => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerReviewsCopyWith<CustomerReviews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerReviewsCopyWith<$Res> {
  factory $CustomerReviewsCopyWith(
          CustomerReviews value, $Res Function(CustomerReviews) then) =
      _$CustomerReviewsCopyWithImpl<$Res, CustomerReviews>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'review') String? review,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class _$CustomerReviewsCopyWithImpl<$Res, $Val extends CustomerReviews>
    implements $CustomerReviewsCopyWith<$Res> {
  _$CustomerReviewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerReviewsImplCopyWith<$Res>
    implements $CustomerReviewsCopyWith<$Res> {
  factory _$$CustomerReviewsImplCopyWith(_$CustomerReviewsImpl value,
          $Res Function(_$CustomerReviewsImpl) then) =
      __$$CustomerReviewsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'review') String? review,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class __$$CustomerReviewsImplCopyWithImpl<$Res>
    extends _$CustomerReviewsCopyWithImpl<$Res, _$CustomerReviewsImpl>
    implements _$$CustomerReviewsImplCopyWith<$Res> {
  __$$CustomerReviewsImplCopyWithImpl(
      _$CustomerReviewsImpl _value, $Res Function(_$CustomerReviewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_$CustomerReviewsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerReviewsImpl
    with DiagnosticableTreeMixin
    implements _CustomerReviews {
  const _$CustomerReviewsImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'review') this.review,
      @JsonKey(name: 'date') this.date});

  factory _$CustomerReviewsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerReviewsImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'review')
  final String? review;
  @override
  @JsonKey(name: 'date')
  final String? date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomerReviews(name: $name, review: $review, date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomerReviews'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('review', review))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerReviewsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, review, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerReviewsImplCopyWith<_$CustomerReviewsImpl> get copyWith =>
      __$$CustomerReviewsImplCopyWithImpl<_$CustomerReviewsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerReviewsImplToJson(
      this,
    );
  }
}

abstract class _CustomerReviews implements CustomerReviews {
  const factory _CustomerReviews(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'review') final String? review,
      @JsonKey(name: 'date') final String? date}) = _$CustomerReviewsImpl;

  factory _CustomerReviews.fromJson(Map<String, dynamic> json) =
      _$CustomerReviewsImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'review')
  String? get review;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$CustomerReviewsImplCopyWith<_$CustomerReviewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
