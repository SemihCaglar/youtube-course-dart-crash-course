late String name; // it is okay not to assign at first
void main() {
  try {
    print(name);
  } catch (e) {
    print(e); // LateInitializationError: Field 'name' has not been initialized.
  }
}
