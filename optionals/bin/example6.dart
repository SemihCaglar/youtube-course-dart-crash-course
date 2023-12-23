void main(List<String> args) {
  // Null aware operator 

  String? name;
  print(name ?? "Foo"); // Foo
  String a = name ?? "Foo";
  print(a); // Foo
}
