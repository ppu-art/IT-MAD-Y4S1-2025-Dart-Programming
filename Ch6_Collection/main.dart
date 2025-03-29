import 'dart:io';

void main() {
  stdout.write("Please input.");
  String? userInput = stdin.readLineSync();
  print("UserInput : ${userInput!.toUpperCase()}");

  // print("List Collections");
  // List<int> numberList = [];
  // numberList.add(1);
  // numberList.add(2);
  // print("Number List : $numberList");
  // numberList.add(3);
  // print("Number List : $numberList");

  List<String> fruits = ["Apple", "Mongo", "Banana"];
  print(fruits);
  var fruitsReverse = fruits.reversed;
  print(fruitsReverse);

  // print("Fruits : $fruits");
  // print("Fruits Total Item : ${fruits.length}");
  // print(fruits[3]);

  // Fixed Length
  // List<int> number2 = List.filled(5, 0);
  // print(number2);
  // number2.add(2);
  // print(number2);

  // Growable
  // List<int> number2 = List.filled(5, 0, growable: true);
  // print(number2);
  // number2.add(2);
  // print(number2);

  // // AddAll
  // List<int> number3 = [33, 11, 22, 33];
  // number2.addAll(number3);
  // print(number2);

  // // Remove
  // number2.remove(33);
  // print(number2);
  // number2.remove(33);
  // print(number2);

  // // RemoveAt
  // number2.removeAt(5);
  // print(number2);

  // print("Set Collections");
  Set<int> numberSet = {};
  numberSet.add(1);
  numberSet.add(2);
  print("Number Set : $numberSet");
  numberSet.add(1);
  print("Number Set : $numberSet");

  Set<int> numberSet2 = {1, 2, 3, 4, 5};
  print(numberSet2);

  print("numberSet : $numberSet");
  print("numberSet2 : $numberSet2");

  final numberSetDiff2 = numberSet2.difference(numberSet);
  print("numberSetDiff2 : $numberSetDiff2");
  final numberSetDiff1 = numberSet.difference(numberSet2);
  print("numberSetDiff1 : $numberSetDiff1");

  // // Contain
  // if (numberSet2.contains(5)) {
  //   print("NumberSet2 is contain 5");
  // }

  // // Remove
  // numberSet2.remove(5);
  // print(numberSet2);

  // // Intersaction
  // print(numberSet);
  // print(numberSet2);

  // var numerSetInter = numberSet.intersection(numberSet2);
  // print("numerSetInter : $numerSetInter");

  // // Union
  // print(numberSet);
  // print(numberSet2);
  // var numberSetUnion = numberSet.union(numberSet2);
  // print("numberSetUnion : $numberSetUnion");

  // print("Map Collection");
  Map<int, String> numberMap = {};
  numberMap[1] = "Sonkang";
  numberMap[2] = "Ounnoun";
  print("Number Map : $numberMap");

  // Update value by key
  numberMap[2] = "Leakhena";
  print("Number Map : $numberMap");

  // Add new key if not exist
  numberMap.putIfAbsent(3, () => "Kang");
  print(numberMap);

  // Remove
  // numberMap.remove(2);
  // print(numberMap);

  // keyall
  print(numberMap.keys);

  // value
  print(numberMap.values);

  // length
  print(numberMap.length);

  // get
  print(numberMap[1]);

  // Iteration
  // List and Set
  for (String s in fruits) {
    print(s);
  }

  // Map
  numberMap.forEach((key, val) {
    print("Key : $key");
    print("Val : $val");
  });
}
