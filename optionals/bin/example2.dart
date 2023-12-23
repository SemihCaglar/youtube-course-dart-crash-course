void main(List<String> args) {
  String? getFullNameOptional() {
    return null;
  }

  final String? someName = getFullNameOptional();
  someName?.describe(); // nothing
  someName.describe(); // 'This object is null'. Because we implemented the null case.
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
