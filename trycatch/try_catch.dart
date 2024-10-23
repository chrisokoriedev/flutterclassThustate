void main() {
  try {
    String message = "Hello";
    print("The character at the position 5 is ${message[5]}.");
    print('Bye!');
  } catch (e) {
    print('The exception message is: $e');
  }
}
///The exception message is:
/// RangeError (index): Invalid value: Not in inclusive range 0..4: 5
