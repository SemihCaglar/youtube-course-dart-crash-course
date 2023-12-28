void main(List<String> args) {

}

void neblm([int a = 3, int b = 5],int c) { // invalid code, optional positional parameters must be at the end.
  print("a=$a b=$b c=$c");
}

thisFunctionWontWork(String foo, [String? positonal], {String named}) {
  // will not work!
  // you cant use optional positional and named parameters at the same time.
}

