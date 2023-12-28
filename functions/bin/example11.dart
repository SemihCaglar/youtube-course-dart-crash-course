void main(List<String> args) {
  var x = (int a, int b) => a - b; // x is a closure
  int num = performOperation(15, 10, (p0, p1) => p0 - p1); // or
  num = performOperation(15, 10, x);
  print(num);
  print(x);
}

int performOperation(int a, int b, int Function(int, int) operation) => operation(a, b);
