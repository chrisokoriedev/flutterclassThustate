// void main() {
//   greet('John');
// }

// void greet(String name) {
//   print('Hello, $name!');
// }
void main() {
  String name = 'John';
  int age = 23;
  var newage = ageAccount(name, age);
  print(newage);
}

//Function Signature
ageAccount(String name, int age) {
  //Function body
  return ' $name is $age';
}
