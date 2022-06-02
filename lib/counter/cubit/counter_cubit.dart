import 'package:bloc/bloc.dart';

/// {@template counter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}

class CounterCubit extends Cubit<int> {
  /// {@macro counter_cubit}
  CounterCubit() : super(0);

  void increment() => emit(state + 1);

  void decrement() => emit(state - 1);

}