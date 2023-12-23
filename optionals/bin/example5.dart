void main(List<String> args) {
  String? name;
  name ??= "Bar"; // assisgn only if it is null
  print(name); // "Bar"
}
