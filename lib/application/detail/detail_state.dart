part of 'detail_bloc.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState({
    required bool loading,
    required bool isError,
    required Detailmodel? detailResult
}) = _DetailState;

  factory DetailState.initial() {
    return const DetailState(
        loading: false, isError: false, detailResult: null,

    );
  }
}