void main(List<String> args) {
  int num = returnSomeFunction(1)(3, 5);
  print(num);
  num = returnSomeFunction(2)(3, 5);
  print(num);
}

int Function(int, int) returnSomeFunction(int option) {
  if (option == 1)
    return (a, b) => a + b;
  else
    return (a, b) => a - b;
}
