// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_real_bloc_with_freezed/application/detail/detail_bloc.dart'
    as _i480;
import 'package:flutter_real_bloc_with_freezed/domain/detail/i_detail_repo.dart'
    as _i462;
import 'package:flutter_real_bloc_with_freezed/infrastructure/detail/detail_repository.dart'
    as _i135;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i462.IDetailRepo>(() => _i135.DetailRepository());
    gh.factory<_i480.DetailBloc>(
      () => _i480.DetailBloc(gh<_i462.IDetailRepo>()),
      registerFor: {_prod},
    );
    return this;
  }
}
