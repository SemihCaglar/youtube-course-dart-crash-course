void main(List<String> args) {
  // null check operator
  try {
    final String? firstName = null;
    print(firstName!);
  } catch (error) {
    print(error);
  }
}
