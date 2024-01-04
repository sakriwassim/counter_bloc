part of 'couter_bloc.dart';

@immutable
abstract class CouterState {}

class CouterInitial extends CouterState {}

class CounterStateBloc {
  final int counter;
  CounterStateBloc({required this.counter});
}