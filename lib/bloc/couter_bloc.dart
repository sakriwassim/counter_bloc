import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'couter_event.dart';
part 'couter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterStateBloc> {
  CounterBloc() : super(CounterStateBloc(counter: 0)) {
    on<CounterIncrementEvent>((event, emit) {
      emit(CounterStateBloc(counter: state.counter + 1));
    });

    on<CounterDecrementEvent>((event, emit) {
      emit(CounterStateBloc(counter: state.counter - 1));
    });
  }
}
