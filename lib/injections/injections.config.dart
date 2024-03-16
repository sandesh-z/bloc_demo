// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i4;

import 'dio_client.dart' as _i5;
import 'internet_connection_checker.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioProvider = _$DioProvider();
    final internetConnectionCheckerModule = _$InternetConnectionCheckerModule();
    gh.factory<_i3.Dio>(() => dioProvider.dio);
    gh.lazySingleton<_i4.InternetConnectionChecker>(
        () => internetConnectionCheckerModule.internetConnectionChecker);
    return this;
  }
}

class _$DioProvider extends _i5.DioProvider {}

class _$InternetConnectionCheckerModule
    extends _i6.InternetConnectionCheckerModule {}
