part of '../product_counter_cubit/product_counter_cubit.dart';

@freezed
class ProductCounterState with _$ProductCounterState {
  const factory ProductCounterState({
    required int value,
  }) = _Initial;
}
