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

import '../core/network/network.dart' as _i5;
import '../features/tasks/data/data_source/tasks_remote_data_source.dart'
    as _i6;
import '../features/tasks/data/repository/task_reposiotry_impl.dart' as _i8;
import '../features/tasks/domain/repository/task_repository.dart' as _i7;
import '../features/tasks/domain/usecases/get_tasks.dart' as _i9;
import '../features/tasks/presentation/bloc/task_bloc/task_bloc.dart' as _i10;
import 'injectable/dio_client.dart' as _i11;
import 'injectable/internet_connection_checker.dart' as _i12;

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
    gh.lazySingleton<_i5.NetworkInfo>(() => _i5.NetworkInfoImpl(
        internetConnectionChecker: gh<_i4.InternetConnectionChecker>()));
    gh.lazySingleton<_i6.TaskRemoteDataSource>(
        () => _i6.TaskRemoteDataSourceImpl(dio: gh<_i3.Dio>()));
    gh.lazySingleton<_i7.TaskRepository>(
        () => _i8.TaskRepositoryImpl(gh<_i6.TaskRemoteDataSource>()));
    gh.lazySingleton<_i9.GetTasks>(() => _i9.GetTasks(
          repository: gh<_i7.TaskRepository>(),
          networkInfo: gh<_i5.NetworkInfo>(),
        ));
    gh.lazySingleton<_i10.TaskBloc>(
        () => _i10.TaskBloc(getTasks: gh<_i9.GetTasks>()));
    return this;
  }
}

class _$DioProvider extends _i11.DioProvider {}

class _$InternetConnectionCheckerModule
    extends _i12.InternetConnectionCheckerModule {}
