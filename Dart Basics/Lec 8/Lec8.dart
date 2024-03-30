import 'dart:io';

void main() {
  stdout.write("Enter first number : ");
  int firstnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int secondnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number : ");
  int thirdnum = int.parse(stdin.readLineSync()!);

  if (firstnum > secondnum && firstnum > thirdnum) {
    print("first number is greater in all of them which is : $firstnum");
    if (secondnum > thirdnum) {
      print("second number is middle one");
      print("third is smallest one");
    } else if (thirdnum > secondnum) {
      print("third number is middle one");
      print("second is smallest one");
    } else {
      print("Two and three are equal");
    }
  } else if (secondnum > firstnum && secondnum > thirdnum) {
    print("second number is greater in all of them which is : $secondnum");
    if (firstnum > thirdnum) {
      print("first number is middle one");
      print("third is smallest one");
    } else if (thirdnum > firstnum) {
      print("third number is middle one");
      print("first is smallest one");
    } else {
      print("one and three are equal");
    }
  } else if (thirdnum > secondnum && thirdnum > firstnum) {
    print("third number is greater in all of them which is : $thirdnum");
    if (secondnum > firstnum) {
      print("second number is middle one");
      print("firstnum is smallest one");
    } else if (firstnum > secondnum) {
      print("firstnum number is middle one");
      print("second is smallest one");
    } else {
      print("Two and one are equal");
    }
  } else if (firstnum == secondnum && firstnum == thirdnum) {
    print("All 3 numbers are equal");
  } else if (secondnum == thirdnum) {
    print("Please enter 1 bigger number than other, here 2 and 3 are equal");
  }
}
