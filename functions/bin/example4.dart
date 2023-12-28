void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: 'Bob');
}

void sayHelloTo({String? name}) {
  print("Hello, $name!");
}
