void main(List<String> args) {
  late final String name = 'Foo';
  name = 'Bar'; // Error: Can't assign to the final variable 'name'.
  print(name);
}
