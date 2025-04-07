import './car.dart';
import 'abstract_product.dart';
import 'account.dart';
import 'app_constant.dart';
import 'bird.dart';
import 'cat.dart';
import 'dog.dart';
import 'human.dart';
import 'product.dart';
import 'ractagle.dart';
import 'student.dart';

void main() {
  print("OOP");

  // Create Object
  //Car ford = Car();
  //var ford = Car();
  // By Name Contructor
  final ford = Car.ford();
  // By Parameter Contructor
  //final ford2 = Car("Ford");

  // ford.model = "Ford";

  print("Car Model : ${ford.model}");
  ford.driving();

  // Inheritance
  final dog = Dog();
  dog.name = "Aki";
  dog.showName();
  dog.eating();

  final cat = Cat();
  cat.name = "Mimi";
  cat.showName();
  cat.eating();

  // Abstract Class
  final cocaCola = Product();
  cocaCola.name = "CocaCola";
  cocaCola.price = 1.3;
  cocaCola.discount = 2;

  // Interface
  final student = Student();
  student.canRun();
  student.canWalk();

  print("=======Mixin======");
  // Mixin
  final human = Human();
  human.canWalk();

  final bird = Bird();
  bird.canWalk();
  bird.canfly();

  // Encapsulation
  print("=======Encapsulation======");
  final account = Account();
  account.setBalance(100);
  print("Balance : ${account.getBalance}");
  account.setBalance(100);
  print("Balance : ${account.getBalance}");

  // Setter / Getter
  print("=======Setter / Getter======");

  final ractagle = Ractagle();
  ractagle.width = 10;
  print("Width : ${ractagle.width}");

  // Static Member
  print("=======Static Member======");

  print("AppColor : ${AppConstant.appColor}");
}
