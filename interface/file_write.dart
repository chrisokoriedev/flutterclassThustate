import 'dart:io';

abstract class Reader {
  String? read();
}

abstract class Writter {
  void write(String message);
}

class Console implements Reader, Writter {
  @override
  String? read() {
    print("Enter a string:");
    return stdin.readLineSync();
  }

  @override
  void write(String message) {
    print(message);
  }
}

void main() {
  var console = Console();
  String? input = console.read();
  if (input != null) {
    console.write(input);
  }
}
