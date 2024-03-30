import 'dart:io';

void main() {
  stdout.write("Enter your city name : ");
  var city = stdin.readLineSync()!;
  if (city.toLowerCase().trim() == "hyderabad") {
    print("Welcome to Hyderabad");
  } else {
    print("Ghair mukaami dfaa hoja");
  }
  stdout.write("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are eligible to vote");
  } else {
    print("You are'nt eligible to vote");
  }
  stdout.write("Enter your age : ");
  int age1 = int.parse(stdin.readLineSync()!);
  if (age1 > 1 && age1 < 4) {
    print("Everything is free for you beacuse you are under 9");
  } else if (age1 > 3 && age1 < 18) {
    print("Only ticket free");
  } else if (age1 > 17 && age < 26) {
    print("Entry possible");
  } else {
    print("Entry not possible");
  }

  // assignment
  stdout.write("Enter first number : ");
  int firstnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int secondnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number : ");
  int thirdnum = int.parse(stdin.readLineSync()!);
  int sum = firstnum + secondnum + thirdnum;
  int subtract = firstnum - secondnum - thirdnum;
  int multipli = firstnum * secondnum * thirdnum;
  double divide = firstnum / secondnum / thirdnum;

  print("Sum of all 3 numbers is : $sum");
  print("if we subtract all numbers result will be : $subtract");
  print("multiplication result of all 3 numbers will be : $multipli");
  print("division result of 3 numbers is : $divide");
}
