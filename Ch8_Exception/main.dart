import 'age_exception.dart';

void main() {
  // Compile Error
  // String msg = 2025;

  // Runtime Error
  // var num1;
  // int sum = num1 + num1;
  // print(sum);

  // Logic Error

  // Exception
  print("This is start exception");

  try {
    int data = 10 ~/ 0;
    print(data);
  } catch (e) {
    print(e);
  }

  print("This is end exception");

  // Specific Exception
  print("This is start Specific exception");
  try {
    int.parse("ppua");
  } on FormatException catch (e) {
    print(e);
  }
  print("This is end Specific exception");

  try {
    checkAge(17);
  } on AgeException catch (e) {
    print(e.message);
  }

  print("This is my code");
}

void checkAge(int age) {
  // Load Data from external or other service
  //int.parse("ppua");
  if (age < 18) throw AgeException("You can not voting...");
  // throw Exception("You can not voting...");
}
