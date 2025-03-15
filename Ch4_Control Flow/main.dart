import 'dart:io';

void main() {
  // Example for dynamic data or user
  // stdout.write("Please input score:");
  // int score = int.parse(stdin.readLineSync()!);

  // if (score >= 50) {
  //   print("Your $score passed");
  // } else {
  //   print("Your $score failed");
  // }

  // If Statement
  // int myNumber = 10;
  // if ((myNumber % 2) == 0) {
  //   print("This number is even");
  // }

  // If Else statement
  // int myNumber = 11;
  // if ((myNumber % 2) == 0) {
  //   print("This number is even");
  // } else {
  //   print("This number is odd");
  // }

  // If Else If statement

  // int mark = 65;
  // if (mark >= 80) {
  //   print("Grade A");
  // } else if (mark >= 70 && mark < 80) {
  //   print("Grade : B");
  // } else if (mark >= 60 && mark < 70) {
  //   print("Grade : C");
  // } else if (mark >= 50 && mark < 60) {
  //   print("Grade : D");
  // } else {
  //   print("Grade : E");
  // }

  // Switch Statement
  // String day = "ABC";
  // switch (day) {
  //   case "Monday":
  //     print("This is monday");
  //     break;
  //   case "Tuesday":
  //     print("This is Tuesday");
  //     break;
  //   case "Wednesday":
  //     print("This is Wednesday");
  //     break;
  //   case "Thursday":
  //     print("This is Thursday");
  //     break;
  //   case "Friday":
  //     print("This is Friday");
  //     break;
  //   case "Saturday":
  //     print("This is Saturday");
  //     break;
  //   default:
  //     print("Sunday");
  // }

  // Loop Statement
  // For Loop
  // for (int i = 0; i < 5; i++) {
  //   print("i : $i");
  // }

  // for (int i = 5; i > 0; i--) {
  //   print("i : $i");
  // }

  // While Loop
  // int i = 0;
  // while (i < 5) {
  //   print("i : $i");
  //   // i = i + 1;
  //   i++;
  // }

  //Do-While Loop
  // int i = 0;
  // do {
  //   print("i : $i");
  //   i++;
  // } while (i <= 5);

  // Iteration
  // break
  // for (int i = 0; i < 5; i++) {
  //   if (i == 3) {
  //     break;
  //   }
  //   print("i : $i");
  // }

  // Continue
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      // skip
      continue;
    }
    print("i : $i");
  }
}
