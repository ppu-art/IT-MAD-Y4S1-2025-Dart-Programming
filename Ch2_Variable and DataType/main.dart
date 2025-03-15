void main() {
  // Var keyword
  // 1. Mutable -> can edit after assign
  // 2. Data type -> depend of first declaration

  // var name = 123;
  // print("Name : $name");
  // print("Type : ${name.runtimeType}");

  // name = "Chheng"; // resign
  // print("name : $name");
  // print("Type : ${name.runtimeType}");

  // final keyword
  // Initailize must assign value
  // Imutatble -> can not resign

  // final pi = 3.14;
  // print("PI : $pi");
  // print("Type : ${pi.runtimeType}");
  //pi = 10.9; // could not resign

  // const keyword
  // Imutable
  // Compile-time require data
  // const gender = ["Male", "Female"];
  // print(gender);

  // Data Type
  // String
  // String msg = "Welcome to PPUA"; // Array of character
  // print(msg[0]);
  // print(msg[1]);

  // int data type
  // int age = 20;
  // print("Age : $age");
  // print("Type : ${age.runtimeType}");

  // double data type
  // double price = 1.5;
  // print("Price : $price");
  // print("Type : ${price.runtimeType}");

  // Num data type
  // num height = 1.70;
  // print("Height : $height");
  // print("Type  : ${height.runtimeType}");

  // height = 2;
  // print("Height : $height");
  // print("Type  : ${height.runtimeType}");

  // Boolean
  // bool isSingle = true;
  // print("Your status  : ${isSingle ? "Single" : "Married"} ");

  // Dynamic
  // dynamic data = "Hi, Nice to meet you";
  // print("Data : $data");
  // print("Type : ${data.runtimeType}");

  // data = 2025;
  // print("Data : $data");
  // print("Type : ${data.runtimeType}");

  // data = true;
  // print("Data : $data");
  // print("Type : ${data.runtimeType}");

  // data = [1, 2, 3, 4, 5];
  // print("Data : $data");
  // print("Type : ${data.runtimeType}");

  // Null-safety
  int score;
  score = 100;
  double result = score / 2;
  if (result > 25) {
    print("Pass");
  } else {
    print("Fail");
  }

  // print(result);

  // Implicit and Explicit
  // int myNum = 10; // Implicit
  // print("myNum : $myNum");
  // print("Type  : ${myNum.runtimeType}");

  // double myNum2 = myNum.toDouble(); // Explicit
  // print("myNum2 : $myNum2");
  // print("Type : ${myNum2.runtimeType}");
}
