part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.getall({required String a})=_getall;
  const factory CartEvent.valueChange({required int value, required int listLength,required double progValue})=_valueChange;
}