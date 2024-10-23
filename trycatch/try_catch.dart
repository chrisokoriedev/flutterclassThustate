void main() {
  String message = "Hello";
  List messages = ["Hello", "World","how","are","you"];

  try {
    // print("The character at the position 5 is ${message[5]}.");
    print("The character at the position 5 is ${messages[0]}.");
  } on RangeError {
    // print('The valid range for the index is [0..${message.length - 1}].');
  } catch (e) {
    print(e);
  }

  print('Bye!');
}
///The exception message is:
/// RangeError (index): Invalid value: Not in inclusive range 0..4: 5
