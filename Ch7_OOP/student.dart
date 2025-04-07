import 'abstract_person.dart';

class Student implements AbstractPerson {
  @override
  void canRun() {
    print("Can run");
  }

  @override
  void canWalk() {
    print("Can walk");
  }
}
