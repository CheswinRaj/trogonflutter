import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/i_menu_repo.dart';

part 'cart_event.dart';

part 'cart_state.dart';

part 'cart_bloc.freezed.dart';

@Injectable(env: [Environment.prod])
class CartBloc extends Bloc<CartEvent, CartState> {
  ImenuRepo _menuRepo;

  CartBloc(this._menuRepo) : super(CartState.initial()) {
    on<_getall>(_onGetall);
    on<_valueChange>(_onvalueChange);
  }

  void _onGetall(_getall event, Emitter<CartState> emit) async {
    emit(state.copyWith(abc: ""));
    final Either<String, List<String>> result = await _menuRepo.getCartList();

    emit(result.fold(
            (failure) {
      return state.copyWith(abc: "aaaa");
    }, (Success) {
      return state.copyWith(abc: "bbbb");
    }));
  }
  void _onvalueChange(_valueChange event, Emitter<CartState> emit) async {

    double singleValue= 1/event.listLength;
    double proValue=singleValue*(event.value+1);


    emit(state.copyWith(value: event.value+1,progValue: proValue));

  }
}
