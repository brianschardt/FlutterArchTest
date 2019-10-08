import 'package:mobx/mobx.dart';

part 'auth_user.store.g.dart';
class AuthUserStore = _AuthUserStore with _$AuthUserStore;

abstract class _AuthUserStore with Store {
  @observable
  int authUser = 0;

  @observable
  int count = 0;

  @action 
  void increment() {
    count++;
  }

  @action 
  void decrement() {
    count--;
  }
}