// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coupon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CouponDto _$CouponDtoFromJson(Map<String, dynamic> json) {
  return _CouponDto.fromJson(json);
}

/// @nodoc
class _$CouponDtoTearOff {
  const _$CouponDtoTearOff();

// ignore: unused_element
  _CouponDto call({@JsonKey(name: 'id', includeIfNull: false) int id}) {
    return _CouponDto(
      id: id,
    );
  }

// ignore: unused_element
  CouponDto fromJson(Map<String, Object> json) {
    return CouponDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CouponDto = _$CouponDtoTearOff();

/// @nodoc
mixin _$CouponDto {
  @JsonKey(name: 'id', includeIfNull: false)
  int get id;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CouponDtoCopyWith<CouponDto> get copyWith;
}

/// @nodoc
abstract class $CouponDtoCopyWith<$Res> {
  factory $CouponDtoCopyWith(CouponDto value, $Res Function(CouponDto) then) =
      _$CouponDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id', includeIfNull: false) int id});
}

/// @nodoc
class _$CouponDtoCopyWithImpl<$Res> implements $CouponDtoCopyWith<$Res> {
  _$CouponDtoCopyWithImpl(this._value, this._then);

  final CouponDto _value;
  // ignore: unused_field
  final $Res Function(CouponDto) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
abstract class _$CouponDtoCopyWith<$Res> implements $CouponDtoCopyWith<$Res> {
  factory _$CouponDtoCopyWith(
          _CouponDto value, $Res Function(_CouponDto) then) =
      __$CouponDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id', includeIfNull: false) int id});
}

/// @nodoc
class __$CouponDtoCopyWithImpl<$Res> extends _$CouponDtoCopyWithImpl<$Res>
    implements _$CouponDtoCopyWith<$Res> {
  __$CouponDtoCopyWithImpl(_CouponDto _value, $Res Function(_CouponDto) _then)
      : super(_value, (v) => _then(v as _CouponDto));

  @override
  _CouponDto get _value => super._value as _CouponDto;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_CouponDto(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CouponDto implements _CouponDto {
  const _$_CouponDto({@JsonKey(name: 'id', includeIfNull: false) this.id});

  factory _$_CouponDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CouponDtoFromJson(json);

  @override
  @JsonKey(name: 'id', includeIfNull: false)
  final int id;

  @override
  String toString() {
    return 'CouponDto(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CouponDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$CouponDtoCopyWith<_CouponDto> get copyWith =>
      __$CouponDtoCopyWithImpl<_CouponDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CouponDtoToJson(this);
  }
}

abstract class _CouponDto implements CouponDto {
  const factory _CouponDto(
      {@JsonKey(name: 'id', includeIfNull: false) int id}) = _$_CouponDto;

  factory _CouponDto.fromJson(Map<String, dynamic> json) =
      _$_CouponDto.fromJson;

  @override
  @JsonKey(name: 'id', includeIfNull: false)
  int get id;
  @override
  @JsonKey(ignore: true)
  _$CouponDtoCopyWith<_CouponDto> get copyWith;
}
