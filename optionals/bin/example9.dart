void main(List<String> args) {
  String? a;
  // String b = a; // error
  a = 'hey';
  String b = a; // promoted to non-null
  print(b); // hey
}
