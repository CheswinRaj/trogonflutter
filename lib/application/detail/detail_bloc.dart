
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_real_bloc_with_freezed/domain/detail/i_detail_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/detail/model/detailModel/detailModel.dart';

part 'detail_bloc.freezed.dart';

part 'detail_event.dart';
part 'detail_state.dart';
@Injectable(env: [Environment.prod])
class DetailBloc extends Bloc<DetailEvent, DetailState> {
  IDetailRepo _detailRepo;

  DetailBloc(this._detailRepo) : super(DetailState.initial()) {

    on<_getDetail>(_onGetDetail);
  }

  void _onGetDetail(_getDetail event, Emitter<DetailState> emit) async {
    emit(state.copyWith(loading:true));
    final Either<String, Detailmodel> result = await _detailRepo.getDetailData(productId: event.productId, storeId: event.storeId);

    emit(result.fold(
            (failure) {
          return state.copyWith(loading:false,isError:true);
        }, (Success) {
      return state.copyWith(
          loading:false,
          isError:false,
        detailResult: Success
      )
      ;
    }));
  }
}
