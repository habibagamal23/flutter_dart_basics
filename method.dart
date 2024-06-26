void main() {
  // Calling void method
  printMessage();
  // Calling return method
  int sum = add(5, 3);
  print('Sum: $sum');

  // Calling normal parameter method
  greet('Alice');

  // Calling optional parameter method
  sayGoodbye();
  sayGoodbye('Bob');

  // Calling named parameter method
  introduce(name: 'Charlie', age: 25);
  introduce(age: 30);
}

// Void method
void printMessage() {
  print('Hello, Dart!');
}

// Return method
int add(int a, int b) {
  return a + b;
}

// Normal parameter
void greet(String name) {
  print('Hello, $name!');
}

// Optional parameter
void sayGoodbye([String name = 'Guest']) {
  print('Goodbye, $name!');
}

// Named parameter example
void introduce({String name = 'Guest', int age = 0}) {
  print('Name: $name, Age: $age');
}
