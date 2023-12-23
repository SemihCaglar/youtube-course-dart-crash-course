void main(List<String> args) {
  String? name = 'Bar';
  // if (name?.contains('Bar')) {} // error
  if (name?.contains('Bar') ?? false) { // valid
    print('Hey');
  }
  if (name?.contains('Bar') == true) { // also valid
    print('Hey');
  }
}
