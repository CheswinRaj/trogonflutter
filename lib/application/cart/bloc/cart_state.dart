part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState({
    required String abc,
required int value,
    required double progValue
  }) = _CartState;

  factory CartState.initial() {
    return const CartState(
      abc: "abc",
      value: 1,
      progValue: 0.1

    );
  }
}
