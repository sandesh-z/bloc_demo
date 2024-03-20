import 'package:bloc_demo/features/tasks/presentation/bloc/task_bloc/task_bloc.dart';
import 'package:bloc_demo/features/tasks/presentation/pages/home_page.dart';
import 'package:bloc_demo/injections/injections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const BlocDemoApp());
}

class BlocDemoApp extends StatelessWidget {
  const BlocDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TaskBloc>()..add(const TaskEvent.fetch()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const HomePage(),
      ),
    );
  }
}
