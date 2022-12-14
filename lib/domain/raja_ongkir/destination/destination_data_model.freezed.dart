// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'destination_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DestinationDataModel _$DestinationDataModelFromJson(Map<String, dynamic> json) {
  return _DestinationDataModel.fromJson(json);
}

/// @nodoc
mixin _$DestinationDataModel {
  @JsonKey(name: 'city_id')
  String? get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province')
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationDataModelCopyWith<DestinationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationDataModelCopyWith<$Res> {
  factory $DestinationDataModelCopyWith(DestinationDataModel value,
          $Res Function(DestinationDataModel) then) =
      _$DestinationDataModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'province') String? province,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'city_name') String? cityName,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class _$DestinationDataModelCopyWithImpl<$Res>
    implements $DestinationDataModelCopyWith<$Res> {
  _$DestinationDataModelCopyWithImpl(this._value, this._then);

  final DestinationDataModel _value;
  // ignore: unused_field
  final $Res Function(DestinationDataModel) _then;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
    Object? type = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DestinationDataModelCopyWith<$Res>
    implements $DestinationDataModelCopyWith<$Res> {
  factory _$$_DestinationDataModelCopyWith(_$_DestinationDataModel value,
          $Res Function(_$_DestinationDataModel) then) =
      __$$_DestinationDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'province') String? province,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'city_name') String? cityName,
      @JsonKey(name: 'postal_code') String? postalCode});
}

/// @nodoc
class __$$_DestinationDataModelCopyWithImpl<$Res>
    extends _$DestinationDataModelCopyWithImpl<$Res>
    implements _$$_DestinationDataModelCopyWith<$Res> {
  __$$_DestinationDataModelCopyWithImpl(_$_DestinationDataModel _value,
      $Res Function(_$_DestinationDataModel) _then)
      : super(_value, (v) => _then(v as _$_DestinationDataModel));

  @override
  _$_DestinationDataModel get _value => super._value as _$_DestinationDataModel;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
    Object? type = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$_DestinationDataModel(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DestinationDataModel implements _DestinationDataModel {
  _$_DestinationDataModel(
      {@JsonKey(name: 'city_id') this.cityId = "",
      @JsonKey(name: 'province_id') this.provinceId = "",
      @JsonKey(name: 'province') this.province = "",
      @JsonKey(name: 'type') this.type = "",
      @JsonKey(name: 'city_name') this.cityName = "",
      @JsonKey(name: 'postal_code') this.postalCode = ""});

  factory _$_DestinationDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_DestinationDataModelFromJson(json);

  @override
  @JsonKey(name: 'city_id')
  final String? cityId;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  @JsonKey(name: 'province')
  final String? province;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'city_name')
  final String? cityName;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;

  @override
  String toString() {
    return 'DestinationDataModel(cityId: $cityId, provinceId: $provinceId, province: $province, type: $type, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DestinationDataModel &&
            const DeepCollectionEquality().equals(other.cityId, cityId) &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityId),
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(province),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(postalCode));

  @JsonKey(ignore: true)
  @override
  _$$_DestinationDataModelCopyWith<_$_DestinationDataModel> get copyWith =>
      __$$_DestinationDataModelCopyWithImpl<_$_DestinationDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DestinationDataModelToJson(
      this,
    );
  }
}

abstract class _DestinationDataModel implements DestinationDataModel {
  factory _DestinationDataModel(
          {@JsonKey(name: 'city_id') final String? cityId,
          @JsonKey(name: 'province_id') final String? provinceId,
          @JsonKey(name: 'province') final String? province,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'city_name') final String? cityName,
          @JsonKey(name: 'postal_code') final String? postalCode}) =
      _$_DestinationDataModel;

  factory _DestinationDataModel.fromJson(Map<String, dynamic> json) =
      _$_DestinationDataModel.fromJson;

  @override
  @JsonKey(name: 'city_id')
  String? get cityId;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  @JsonKey(name: 'province')
  String? get province;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'city_name')
  String? get cityName;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$_DestinationDataModelCopyWith<_$_DestinationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
