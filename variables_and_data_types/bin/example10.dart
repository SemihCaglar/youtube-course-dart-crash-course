void main(List<String> args) {
  int a = 5;
  late int b = a;
  a = 7;
  print(b); // 7. Because it is assigned when it is used.
}
