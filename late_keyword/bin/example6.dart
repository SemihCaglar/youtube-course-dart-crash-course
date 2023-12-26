void main(List<String> args) {
  Person person = Person();
  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = "$firstName $lastName";
}
