// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_restaurant_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchRestaurantResponse _$SearchRestaurantResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchRestaurantResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchRestaurantResponse {
  @JsonKey(name: 'error')
  bool? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'founded')
  int? get founded => throw _privateConstructorUsedError;
  @JsonKey(name: 'restaurants')
  List<Restaurants>? get restaurants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRestaurantResponseCopyWith<SearchRestaurantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRestaurantResponseCopyWith<$Res> {
  factory $SearchRestaurantResponseCopyWith(SearchRestaurantResponse value,
          $Res Function(SearchRestaurantResponse) then) =
      _$SearchRestaurantResponseCopyWithImpl<$Res, SearchRestaurantResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'founded') int? founded,
      @JsonKey(name: 'restaurants') List<Restaurants>? restaurants});
}

/// @nodoc
class _$SearchRestaurantResponseCopyWithImpl<$Res,
        $Val extends SearchRestaurantResponse>
    implements $SearchRestaurantResponseCopyWith<$Res> {
  _$SearchRestaurantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? founded = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      founded: freezed == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurants>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchRestaurantResponseImplCopyWith<$Res>
    implements $SearchRestaurantResponseCopyWith<$Res> {
  factory _$$SearchRestaurantResponseImplCopyWith(
          _$SearchRestaurantResponseImpl value,
          $Res Function(_$SearchRestaurantResponseImpl) then) =
      __$$SearchRestaurantResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') bool? error,
      @JsonKey(name: 'founded') int? founded,
      @JsonKey(name: 'restaurants') List<Restaurants>? restaurants});
}

/// @nodoc
class __$$SearchRestaurantResponseImplCopyWithImpl<$Res>
    extends _$SearchRestaurantResponseCopyWithImpl<$Res,
        _$SearchRestaurantResponseImpl>
    implements _$$SearchRestaurantResponseImplCopyWith<$Res> {
  __$$SearchRestaurantResponseImplCopyWithImpl(
      _$SearchRestaurantResponseImpl _value,
      $Res Function(_$SearchRestaurantResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? founded = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_$SearchRestaurantResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      founded: freezed == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
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
class _$SearchRestaurantResponseImpl
    with DiagnosticableTreeMixin
    implements _SearchRestaurantResponse {
  const _$SearchRestaurantResponseImpl(
      {@JsonKey(name: 'error') this.error,
      @JsonKey(name: 'founded') this.founded,
      @JsonKey(name: 'restaurants') final List<Restaurants>? restaurants})
      : _restaurants = restaurants;

  factory _$SearchRestaurantResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchRestaurantResponseImplFromJson(json);

  @override
  @JsonKey(name: 'error')
  final bool? error;
  @override
  @JsonKey(name: 'founded')
  final int? founded;
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
    return 'SearchRestaurantResponse(error: $error, founded: $founded, restaurants: $restaurants)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchRestaurantResponse'))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('founded', founded))
      ..add(DiagnosticsProperty('restaurants', restaurants));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchRestaurantResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.founded, founded) || other.founded == founded) &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, founded,
      const DeepCollectionEquality().hash(_restaurants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchRestaurantResponseImplCopyWith<_$SearchRestaurantResponseImpl>
      get copyWith => __$$SearchRestaurantResponseImplCopyWithImpl<
          _$SearchRestaurantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchRestaurantResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchRestaurantResponse implements SearchRestaurantResponse {
  const factory _SearchRestaurantResponse(
          {@JsonKey(name: 'error') final bool? error,
          @JsonKey(name: 'founded') final int? founded,
          @JsonKey(name: 'restaurants') final List<Restaurants>? restaurants}) =
      _$SearchRestaurantResponseImpl;

  factory _SearchRestaurantResponse.fromJson(Map<String, dynamic> json) =
      _$SearchRestaurantResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  bool? get error;
  @override
  @JsonKey(name: 'founded')
  int? get founded;
  @override
  @JsonKey(name: 'restaurants')
  List<Restaurants>? get restaurants;
  @override
  @JsonKey(ignore: true)
  _$$SearchRestaurantResponseImplCopyWith<_$SearchRestaurantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
