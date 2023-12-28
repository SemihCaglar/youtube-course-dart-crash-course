void main(List<String> args) {
  // doSomethingWith(); // invalid code
  doSomethingWith(name: 'Foo');
  // doSomethingWith(name: null); // invalid code
}

void doSomethingWith({
  required String name,
  // required String name="Bar", // required named parameters can't have a default value
}) {
  print('Hello, $name!');
}
