void main(List<String> args) {
  List<String?>? names;
  names?.add('Foo');
  names?.add(null);
  print(names); // null
}
