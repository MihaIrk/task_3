// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Purchase _$PurchaseFromJson(Map<String, dynamic> json) {
  return _Purchase.fromJson(json);
}

/// @nodoc
mixin _$Purchase {
  Product get product => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseCopyWith<Purchase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseCopyWith<$Res> {
  factory $PurchaseCopyWith(Purchase value, $Res Function(Purchase) then) =
      _$PurchaseCopyWithImpl<$Res, Purchase>;
  @useResult
  $Res call({Product product, int quantity});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$PurchaseCopyWithImpl<$Res, $Val extends Purchase>
    implements $PurchaseCopyWith<$Res> {
  _$PurchaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurchaseCopyWith<$Res> implements $PurchaseCopyWith<$Res> {
  factory _$$_PurchaseCopyWith(
          _$_Purchase value, $Res Function(_$_Purchase) then) =
      __$$_PurchaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Product product, int quantity});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$_PurchaseCopyWithImpl<$Res>
    extends _$PurchaseCopyWithImpl<$Res, _$_Purchase>
    implements _$$_PurchaseCopyWith<$Res> {
  __$$_PurchaseCopyWithImpl(
      _$_Purchase _value, $Res Function(_$_Purchase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? quantity = null,
  }) {
    return _then(_$_Purchase(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Purchase implements _Purchase {
  const _$_Purchase({required this.product, required this.quantity});

  factory _$_Purchase.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseFromJson(json);

  @override
  final Product product;
  @override
  final int quantity;

  @override
  String toString() {
    return 'Purchase(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Purchase &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, product, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseCopyWith<_$_Purchase> get copyWith =>
      __$$_PurchaseCopyWithImpl<_$_Purchase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseToJson(
      this,
    );
  }
}

abstract class _Purchase implements Purchase {
  const factory _Purchase(
      {required final Product product,
      required final int quantity}) = _$_Purchase;

  factory _Purchase.fromJson(Map<String, dynamic> json) = _$_Purchase.fromJson;

  @override
  Product get product;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseCopyWith<_$_Purchase> get copyWith =>
      throw _privateConstructorUsedError;
}