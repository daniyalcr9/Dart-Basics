import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!.toLowerCase();

  switch (name) {
    case "daniyal":
      print("Welcome Daniyal");
    case "saifullah":
      print("User 2 that is Saif, have limited access");
    case "taha":
      print("imposter here kick him out");

    default:
      print("Get Lost");
  }
}
