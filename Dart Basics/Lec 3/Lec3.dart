void main() {
  // Methods
  String fact = "Saif genius he, lekin Saif bawli he";

  // replace first
  fact = fact.replaceFirst("Saif", "Daniyal");
  print(fact);

  // replace first by position
  fact = fact.replaceFirst("Saif", "Taha", 1);
  print(fact);
  //replace all
  //fact = fact.replaceAll("a", "z");
  //print(fact);
  //trim method
  print(fact.trim());

  //index methods
  print(fact[0]);
  print(fact.indexOf("Taha"));
  print(fact.lastIndexOf("a"));

  //replace range
  fact = fact.replaceRange(0, 7, "Burloy");
  print(fact);

  // ascii code
  print(fact.codeUnitAt(0));

  // contain method
  print(fact.contains("genius"));
}
