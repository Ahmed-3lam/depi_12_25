import 'alerts.dart';

class Animal1 {}

abstract class Animal2 {}

abstract class Animal3 {}

class Lion extends Animal1 with Alerts1, Alerts2 implements Animal2, Animal3 {
  @override
  void showSuccessAlert1() {
    super.showSuccessAlert1();
  }

  @override
  void showSuccessAlert2() {
    super.showSuccessAlert2();
  }
}
