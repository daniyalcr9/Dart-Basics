import 'dart:io';

void main() {
  List list1 = ["daniyal", "saif", "taha"];
  stdout.write("Enter word to search in list : ");
  String element = stdin.readLineSync()!;
  bool check = list1.contains(element);
  if (check == true) {
    print("The list contains the word user has entered");
  } else {
    print("The list does'nt contains entered data");
  }
}
