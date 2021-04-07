// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coupon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CouponStateTearOff {
  const _$CouponStateTearOff();

// ignore: unused_element
  _CouponState call({@required Coupon coupon}) {
    return _CouponState(
      coupon: coupon,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CouponState = _$CouponStateTearOff();

/// @nodoc
mixin _$CouponState {
  Coupon get coupon;

  @JsonKey(ignore: true)
  $CouponStateCopyWith<CouponState> get copyWith;
}

/// @nodoc
abstract class $CouponStateCopyWith<$Res> {
  factory $CouponStateCopyWith(
          CouponState value, $Res Function(CouponState) then) =
      _$CouponStateCopyWithImpl<$Res>;
  $Res call({Coupon coupon});
}

/// @nodoc
class _$CouponStateCopyWithImpl<$Res> implements $CouponStateCopyWith<$Res> {
  _$CouponStateCopyWithImpl(this._value, this._then);

  final CouponState _value;
  // ignore: unused_field
  final $Res Function(CouponState) _then;

  @override
  $Res call({
    Object coupon = freezed,
  }) {
    return _then(_value.copyWith(
      coupon: coupon == freezed ? _value.coupon : coupon as Coupon,
    ));
  }
}

/// @nodoc
abstract class _$CouponStateCopyWith<$Res>
    implements $CouponStateCopyWith<$Res> {
  factory _$CouponStateCopyWith(
          _CouponState value, $Res Function(_CouponState) then) =
      __$CouponStateCopyWithImpl<$Res>;
  @override
  $Res call({Coupon coupon});
}

/// @nodoc
class __$CouponStateCopyWithImpl<$Res> extends _$CouponStateCopyWithImpl<$Res>
    implements _$CouponStateCopyWith<$Res> {
  __$CouponStateCopyWithImpl(
      _CouponState _value, $Res Function(_CouponState) _then)
      : super(_value, (v) => _then(v as _CouponState));

  @override
  _CouponState get _value => super._value as _CouponState;

  @override
  $Res call({
    Object coupon = freezed,
  }) {
    return _then(_CouponState(
      coupon: coupon == freezed ? _value.coupon : coupon as Coupon,
    ));
  }
}

/// @nodoc
class _$_CouponState implements _CouponState {
  const _$_CouponState({@required this.coupon}) : assert(coupon != null);

  @override
  final Coupon coupon;

  @override
  String toString() {
    return 'CouponState(coupon: $coupon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CouponState &&
            (identical(other.coupon, coupon) ||
                const DeepCollectionEquality().equals(other.coupon, coupon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coupon);

  @JsonKey(ignore: true)
  @override
  _$CouponStateCopyWith<_CouponState> get copyWith =>
      __$CouponStateCopyWithImpl<_CouponState>(this, _$identity);
}

abstract class _CouponState implements CouponState {
  const factory _CouponState({@required Coupon coupon}) = _$_CouponState;

  @override
  Coupon get coupon;
  @override
  @JsonKey(ignore: true)
  _$CouponStateCopyWith<_CouponState> get copyWith;
}
