void main(List<String> args) {
  late String name = provideName();
  name = 'Bar';
  print(name); // function never called
}

String provideName() {
  print("Function called");
  return 'Foo';
}
