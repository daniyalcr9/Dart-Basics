import 'dart:io';

void main() {
  //homogenous list
  List<String> name = ["Daniyal", "Saif", "Taha"];
  List<int> age = [18, 19, 30];
  List<bool> status = [true, false];
  List<double> percentage = [89.5, 67.5, 81.2];

  print(name[1]);
  print(age[0]);
  print(status[1]);
  print(percentage[2]);

  //hetrogenous list
  List random = [19, "Chris", "Boga"];
  print(random[1]);

  random.addAll(["Batman"]);
  print(random);

  stdout.write("Enter your age : ");
  int age1 = int.parse(stdin.readLineSync()!);

  age.addAll([age1]);
  print(age);

  stdout.write("on which index you want to add an element ? ");
  int index = int.parse(stdin.readLineSync()!);

  if (index >= age.length) {
    print("bhai chota number de itne to list me element nhi hain");
  } else {
    age.insert(index, 12);
  }
  print(age);
}
