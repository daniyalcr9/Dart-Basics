import 'dart:io';

void main(List<String> args) {
  Map random = {"name": "Daniyal", "salary": 500000};
  Map random2 = {"name": "Taha", "salary": 50000};
  Map random3 = {"name": "Saifullah", "salary": 5000};

  print(random);
  print(random2);
  print(random3);

  random["age"] = 20;
  print(random);

  random3["name"] = "Saif";
  print(random3);

  var check = random3.containsValue("Saif");
  print(check);

  Map task = {};

  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  task["name"] = name;

  stdout.write("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  task["age"] = age;

  if (age > 18) {
    stdout.write(
        "Select your course 1) flutter, 2) web and mobile development : ");
    int course = int.parse(stdin.readLineSync()!);

    if (course == 1) {
      task["course"] = "Flutter";
      print(task);
    } else if (course == 2) {
      task["course"] = "Web and mobile development";
      print(task);
    }
  } else {
    stdout.write("Select your course 1) cco , 2) gd : ");
    int course = int.parse(stdin.readLineSync()!);

    if (course == 1) {
      task["course"] = "cco";
      print(task);
    } else if (course == 2) {
      task["course"] = "gd";
      print(task);
    }
  }
}
