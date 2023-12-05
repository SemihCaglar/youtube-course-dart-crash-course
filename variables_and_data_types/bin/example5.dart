// ignore_for_file: unused_local_variable

void main(List<String> args) {
  var a = 5;
  const b = a; // error
  final c = a; // valid

  // constant can be assigned to final
  // final can not be assigned to constant

  /// 3 slashes for documentation -
}
