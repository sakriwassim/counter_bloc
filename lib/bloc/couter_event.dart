part of 'couter_bloc.dart';

@immutable
abstract class CounterEvent {}
final class CounterDecrementEvent extends CounterEvent {
}
final class CounterIncrementEvent extends CounterEvent {
}