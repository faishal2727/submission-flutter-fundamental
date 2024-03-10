// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_restaurant_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListRestaurantResponse _$ListRestaurantResponseFromJson(
    Map<String, dynamic> json) {
  return _ListRestaurantResponse.fromJson(json);
}

/// @nodoc
mixin _$ListRestaurantResponse {
  @JsonKey(name: 'error')
  bool? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'restaurants')
  List<Restaurants>? get restaurants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRestaurantResponseCopyWith<ListRestaurantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRestaurantResponseCopyWith<$Res> {
  factory $ListRestaurantResponseCopyWith(ListRestaurantResponse value,
          $Res Function(ListRestaurantResponse) then) =
      _$ListRestaurantResponseCopyWithImpl<$Res, ListRestaurantResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'restaurants') List<Restaurants>? restaurants});
}

/// @nodoc
class _$ListRestaurantResponseCopyWithImpl<$Res,
        $Val extends ListRestaurantResponse>
    implements $ListRestaurantResponseCopyWith<$Res> {
  _$ListRestaurantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? count = freezed,
    Object? restaurants = freezed,
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
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurants>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRestaurantResponseImplCopyWith<$Res>
    implements $ListRestaurantResponseCopyWith<$Res> {
  factory _$$ListRestaurantResponseImplCopyWith(
          _$ListRestaurantResponseImpl value,
          $Res Function(_$ListRestaurantResponseImpl) then) =
      __$$ListRestaurantResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'restaurants') List<Restaurants>? restaurants});
}

/// @nodoc
class __$$ListRestaurantResponseImplCopyWithImpl<$Res>
    extends _$ListRestaurantResponseCopyWithImpl<$Res,
        _$ListRestaurantResponseImpl>
    implements _$$ListRestaurantResponseImplCopyWith<$Res> {
  __$$ListRestaurantResponseImplCopyWithImpl(
      _$ListRestaurantResponseImpl _value,
      $Res Function(_$ListRestaurantResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? count = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_$ListRestaurantResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value._restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurants>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListRestaurantResponseImpl
    with DiagnosticableTreeMixin
    implements _ListRestaurantResponse {
  const _$ListRestaurantResponseImpl(
      {@JsonKey(name: 'error') this.error,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'restaurants') final List<Restaurants>? restaurants})
      : _restaurants = restaurants;

  factory _$ListRestaurantResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRestaurantResponseImplFromJson(json);

  @override
  @JsonKey(name: 'error')
  final bool? error;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'count')
  final int? count;
  final List<Restaurants>? _restaurants;
  @override
  @JsonKey(name: 'restaurants')
  List<Restaurants>? get restaurants {
    final value = _restaurants;
    if (value == null) return null;
    if (_restaurants is EqualUnmodifiableListView) return _restaurants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListRestaurantResponse(error: $error, message: $message, count: $count, restaurants: $restaurants)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListRestaurantResponse'))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('restaurants', restaurants));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRestaurantResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, count,
      const DeepCollectionEquality().hash(_restaurants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRestaurantResponseImplCopyWith<_$ListRestaurantResponseImpl>
      get copyWith => __$$ListRestaurantResponseImplCopyWithImpl<
          _$ListRestaurantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRestaurantResponseImplToJson(
      this,
    );
  }
}

abstract class _ListRestaurantResponse implements ListRestaurantResponse {
  const factory _ListRestaurantResponse(
          {@JsonKey(name: 'error') final bool? error,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'count') final int? count,
          @JsonKey(name: 'restaurants') final List<Restaurants>? restaurants}) =
      _$ListRestaurantResponseImpl;

  factory _ListRestaurantResponse.fromJson(Map<String, dynamic> json) =
      _$ListRestaurantResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  bool? get error;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'restaurants')
  List<Restaurants>? get restaurants;
  @override
  @JsonKey(ignore: true)
  _$$ListRestaurantResponseImplCopyWith<_$ListRestaurantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Restaurants _$RestaurantsFromJson(Map<String, dynamic> json) {
  return _Restaurants.fromJson(json);
}

/// @nodoc
mixin _$Restaurants {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'pictureId')
  String? get pictureId => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantsCopyWith<Restaurants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsCopyWith<$Res> {
  factory $RestaurantsCopyWith(
          Restaurants value, $Res Function(Restaurants) then) =
      _$RestaurantsCopyWithImpl<$Res, Restaurants>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'pictureId') String? pictureId,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'rating') double? rating});
}

/// @nodoc
class _$RestaurantsCopyWithImpl<$Res, $Val extends Restaurants>
    implements $RestaurantsCopyWith<$Res> {
  _$RestaurantsCopyWithImpl(this._value, this._then);

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
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestaurantsImplCopyWith<$Res>
    implements $RestaurantsCopyWith<$Res> {
  factory _$$RestaurantsImplCopyWith(
          _$RestaurantsImpl value, $Res Function(_$RestaurantsImpl) then) =
      __$$RestaurantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'pictureId') String? pictureId,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'rating') double? rating});
}

/// @nodoc
class __$$RestaurantsImplCopyWithImpl<$Res>
    extends _$RestaurantsCopyWithImpl<$Res, _$RestaurantsImpl>
    implements _$$RestaurantsImplCopyWith<$Res> {
  __$$RestaurantsImplCopyWithImpl(
      _$RestaurantsImpl _value, $Res Function(_$RestaurantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$RestaurantsImpl(
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantsImpl with DiagnosticableTreeMixin implements _Restaurants {
  const _$RestaurantsImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'pictureId') this.pictureId,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'rating') this.rating});

  factory _$RestaurantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantsImplFromJson(json);

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
  @JsonKey(name: 'pictureId')
  final String? pictureId;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'rating')
  final double? rating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Restaurants(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Restaurants'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('pictureId', pictureId))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('rating', rating));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pictureId, pictureId) ||
                other.pictureId == pictureId) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, pictureId, city, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantsImplCopyWith<_$RestaurantsImpl> get copyWith =>
      __$$RestaurantsImplCopyWithImpl<_$RestaurantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantsImplToJson(
      this,
    );
  }
}

abstract class _Restaurants implements Restaurants {
  const factory _Restaurants(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'pictureId') final String? pictureId,
      @JsonKey(name: 'city') final String? city,
      @JsonKey(name: 'rating') final double? rating}) = _$RestaurantsImpl;

  factory _Restaurants.fromJson(Map<String, dynamic> json) =
      _$RestaurantsImpl.fromJson;

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
  @JsonKey(name: 'pictureId')
  String? get pictureId;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'rating')
  double? get rating;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantsImplCopyWith<_$RestaurantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
