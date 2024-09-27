// void main() {
//   greet('John');
// }

// void greet(String name) {
//   print('Hello, $name!');
// }
// void main() {
//   String name = 'John';
//   int age = 23;
//   var newage = ageAccount(name, age);
//   print(newage);
// }

// //Function Signature
// ageAccount(String name, int age) {
//   //Function body
//   print('Hello, $name');
//   print('You are $age years old');
//   return ' $name is $age';
// }

// void main() {
//   print(greet('John'));
//   print(greet('thustate','Zaddy'));
// }

// String greet(String name, [String title = 'Mr']) {
//   if (title.isEmpty) {
//     return 'Hello $name';
//   }
//   return 'Hello $title $name!';
// }

// void main() {
//   print(greet(title: '', name: 'thustate'));
// }

// String greet({String name = '', String title = ''}) {
//   if (title.isEmpty) {
//     return 'Hello $name!';
//   }
//   return 'Hello $title $name!';
// }
// void connect(
//   String host, {
//   int port = 3306,
//   required String user,
//   required String password,
// }) {
//   print('Connecting to $host on $port using $user/$password...');
// }

// void main() {
//   connect('localhost', user: 'root', password: 'password');
// }

// void main() {
//   var fn = add;
//   var result = fn(10, 20);
//   print(result);
// }
// int add(int x, int y) {
//   return x + y;
// }
// bool isOddNumber(int x) {
//   return x % 2 != 0;
// }

// bool isEvenNumber(int x) {
//   return x % 2 == 0;
// }

// void calculate(Function fn) {
//   for (int i = 0; i < 10; i++) {
//     if (fn(i)) {
//       print(i);
//     }
//   }
// }

// void main() {
//   print("Even numbers:");
//   calculate(isEvenNumber);

//   print("Odd numbers:");
//   calculate(isOddNumber);
// }

// add(int x, int y) => x + y;
// subtract(int x, int y) => x - y;
// multiply(int x, int y) => x * y;
// divide(int x, int y) => x / y;

// calculate(String fn) {
//   if (fn == '+') return add;
//   if (fn == '-') return subtract;
//   if (fn == '*') return multiply;
//   if (fn == '/') return divide;
//   return null;
// }

// void main() {
//   var fn;
//   fn = calculate('*');
//   print(fn(3, 2));

//   ////////////
//   fn=calculate('/');
//   print(fn(3, 2));
//   //////////////////

//   fn=calculate('-');
//   print(fn(3, 2));

//   ////////////////////
//   fn=calculate('+');
//   print(fn(3, 2));
// }


// void main() {
//   var multiplier = (int x) {
//     return (int y) {
//       return x * y;
//     };
//   };

//   var doubleIt = multiplier(2);
//   print(doubleIt(5)); // 20
// }
