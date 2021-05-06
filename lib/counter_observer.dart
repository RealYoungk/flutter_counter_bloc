import 'package:bloc/bloc.dart';

// 이 경우에는 onChange발생하는 모든 상태 변경을보기 위해 재정의 할뿐입니다.
class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('bloc : ${bloc.runtimeType} change : $change');
  }
}
